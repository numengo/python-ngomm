# -*- coding: utf-8 -*-
from operator import neg

from ngoschema.models import Entity, NamedObject
from ngoschema.types import with_metaclass, ObjectMetaclass, Array, Literal, TypeBuilder, ObjectProtocol, ArrayProtocol
from ngoschema.types.constants import _True
from ngoschema.utils import GenericClassRegistry
from ngoschema.decorators import memoized_property
from .freeplane import Node
from ..transforms import Freeplane2ObjectTransform

model_node_registry = GenericClassRegistry()

from ngomm import settings as mm_settings

ICON_DESC = mm_settings.ICON_DESC


class ObjectNode(with_metaclass(ObjectMetaclass)):
    _schema_id = 'https://numengo.org/ngomm#/$defs/ObjectNode'
    #_transform = Freeplane2ObjectTransform(as_dict=True)
    _transform = Freeplane2ObjectTransform()
    _lazy_loading = True
    _attribute_by_name = True

    def __repr__(self):
        if isinstance(self, type):
            return '<%s>' % self.qualname()
        if self._repr is None:
            if 'node' in self._data:
                self._repr = '%s(node=%r)' % (self.qualname(), self._data['node'])
            else:
                self._repr = str(self)
        return self._repr

    def __str__(self):
        if isinstance(self, type):
            return '<%s>' % self.qualname()
        if self._str is None:
            if 'node' in self._data:
                self._str = '<%s %s>' % (self.qualname(), self._data['node'].ID)
            else:
                a = [f'{k}={str(self._validated_data.get(k) or self._data.get(k))}' for k in self._required]
                self._str = '<%s %s>' % (self.qualname(), ' '.join(a))
        return self._str

    @staticmethod
    def make_class_from_model(model, name=None):
        if issubclass(model, ObjectNode):
            return model
        id = model._schema_id
        name = name or '%sNode' % model.__name__
        id = (id.rsplit('/', 1)[0] + '/' + name) if '/' in id else name
        cls = model_node_registry.get(id)
        if cls:
            return cls
        cls = TypeBuilder.build(id, {'type': 'object'}, (model, ObjectNode))
        return model_node_registry.register(id)(TypeBuilder.register(id)(cls))

    @staticmethod
    def make_class_from_model_uri(model_uri, name=None):
        return ObjectNode.make_class_from_model(TypeBuilder.load(model_uri), name)

    @staticmethod
    def create_object_from_node(cls, node):
        return ObjectNode.make_class_from_model(cls)(node=node)
        #return cls.transform(node, cls if cls is not ObjectNode else None)

    def _make_context(self, context=None, *extra_contexts):
        from ..namespace_manager import NamespaceNodeManager
        ObjectProtocol._make_context(self, context, *extra_contexts)
        self._ns_mgr = next((m for m in self._context.maps_flattened if isinstance(m, NamespaceNodeManager)), None)

    def set_node(self, node):
        if isinstance(self, NamedObject) and (node.TEXT and 'name' not in node.attributes):
            self.name = node.TEXT
        parent_object_node = next((m for m in self._context.maps_flattened if isinstance(m, ObjectNode) and m is not self), None)
        self._set_validated_data('_parentObjectNode', parent_object_node)
        data = self._transform(node, self.__class__, as_dict=True, context=self._context, with_untyped=False)
        for k, v in data.items():
            self[k] = v
        allowed_props = set(self._properties).union(self._aliases).union(self._negated_aliases).difference(self._read_only)
        self._untyped_nodes = un = [n for n in node.node_visible if n.plainContent not in allowed_props]
        for n in un:
            if ICON_DESC in n.icons:
                self._untyped_nodes.remove(n)
                self['description'] = n.plainContent

        #if node.is_visible:
        #    # get all attributes existing in schema
        #    for k, v in node.attributes.items():
        #        if k not in allowed_props:
        #            self._logger.warning('attribute "%s" is not allowed in %r (%s)' % (k, self, sorted(allowed_props)))
        #            continue
        #        raw = self._property_raw_trans(k)[0]
        #        self[raw] = v if k not in self._negated_aliases else f'-{v}'
        #    for n in node.node_visible:
        #        k = n.plainContent
        #        if k in allowed_props:
        #            raw = self._property_raw_trans(k)[0]
        #            typ = self._property_type(raw)
        #            if isinstance(typ, type) and issubclass(typ, TypeBuilder.TypeProxy):
        #                typ = typ._ref_class
        #            op = lambda x: (f'-{x}' if isinstance(x, str) else neg(x)) if k in self._negated_aliases else x
        #            if issubclass(typ, ArrayProtocol):
        #                self[raw] = op(self._transform(n, typ))
        #            elif typ.is_literal():
        #                self[raw] = op(typ.convert(n.plainContent))
        #            elif issubclass(typ, ObjectNode):
        #                self[raw] = op(typ(node=n))
        #            elif isinstance(typ, _True):
        #                from ..transforms.freeplane2json import Freeplane2JsonTransform
        #                v = Freeplane2JsonTransform(self._ns)(n)
        #                if v:
        #                    assert len(v) == 1, v
        #                    self[raw] = op(list(v.values())[0])
        #            else:
        #                self[raw] = op(ObjectNode.create_object_from_node(typ, n))
        #                #self[raw] = op(self._transform(n, typ))
        #        else:
        #            self._untyped_nodes.append(n)

    @memoized_property
    def json_schema(self):
        return self.do_serialize(excludes=['name'], no_defaults=True)

    def do_serialize(self, excludes=[], **opts):
        return ObjectProtocol.do_serialize(self, excludes=['node', 'source_id']+list(Entity._properties.keys())
                                 +excludes, **opts)

    def update_node(self):
        children_content = {nn.content: nn for nn in self.node.node_visible}
        for k, v in self.items():
            if k == 'node' or v is None:
                continue
            pi = self._property_type(k)
            if issubclass(pi, Literal):
                self.node.update_attributes(**{k: str(v)})
            elif issubclass(pi, Array):
                if pi._items and issubclass(pi._items, ObjectNode):
                    if k in children_content:
                        nn = self.node.get_descendant(k)
                        nn.remove_visible_nodes()
                    else:
                        nn = self.node.create_subnode(TEXT=k)
                    # update children ModelNodes
                    for vv in v:
                        vv.update_node()
                    nn.node = nn.node + [vv.node for vv in v]
                elif k in self.node.attributes:
                    self.node.update_attributes(**{k: ','.join([str(vv) for vv in v])})
            elif isinstance(v, ObjectNode):
                if v.node not in self.node:
                    self.node.append(v.node)
                v.update_node()
            else:
                pass

    def as_object(self):
        return self.objectClass(**self.do_serialize())
