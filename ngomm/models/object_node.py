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
TYPE_ICONS = mm_settings.SCHEMA_ICON_MAP['type']
ARRAY_ICON = mm_settings.SCHEMA_ICON_MAP['type']['array']
OBJECT_ICON = mm_settings.SCHEMA_ICON_MAP['type']['array']


class ObjectNode(with_metaclass(ObjectMetaclass)):
    _schema_id = 'https://numengo.org/ngomm#/$defs/ObjectNode'
    _lazy_loading = True
    _attribute_by_name = True

    def __repr__(self):
        if isinstance(self, type) or not self._data:
            return '<%s>' % self.qualname()
        if self._repr is None:
            node = self.node
            name = self.name if isinstance(self, NamedObject) else None
            s = '<%s' % self.qualname()
            if node:
                s += ' ' + node.ID
            if name:
                s += ' ' + name
            s += '>'
            self._repr = s
        return self._repr

    def __str__(self):
        if isinstance(self, type) or not self._data:
            return '<%s>' % self.qualname()
        if self._str is None:
            node = self.node
            name = self.name if isinstance(self, NamedObject) else None
            s = '<%s' % self.qualname()
            if node:
                s += ' ' + node.ID
            if name:
                s += ' ' + name
            a = [f'{k}={repr(self._validated_data.get(k) or self._data.get(k))}' for k in self._required]
            if a:
                s += ' ' + ' '.join(a)
            s += '>'
            self._str = s
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

    def _make_context(self, context=None, *extra_contexts):
        from ..namespace_manager import NamespaceNodeManager
        ObjectProtocol._make_context(self, context, *extra_contexts)
        self._ns_mgr = next((m for m in self._context.maps_flattened if isinstance(m, NamespaceNodeManager)), None)
        self._node2object = Freeplane2ObjectTransform(self._ns_mgr)
        self._parent_object_node = pon = next((m for m in self._context.maps_flattened if isinstance(m, ObjectNode) and m is not self), None)
        if pon is not self._data.get('_parentObjectNode'):
            self._touch('_parentObjectNode')
        self._set_validated_data('_parentObjectNode', pon)

    def set_node(self, node):
        if isinstance(self, NamedObject) and (node.TEXT and 'name' not in node.attributes):
            self.name = node.TEXT
        data = self._node2object(node, self.__class__, as_dict=True, context=self._context, with_untyped=False)
        for k, v in data.items():
            self[k] = v
        allowed_props = self._allowed_properties
        self._untyped_nodes = un = [n for n in node.node_visible if n.plainContent not in allowed_props]
        for n in un:
            if ICON_DESC in n.icons:
                self._untyped_nodes.remove(n)
                self['description'] = n.plainContent

    @memoized_property
    def json_schema(self):
        return self.do_serialize(excludes=['name']+list(ObjectNode._properties), no_defaults=True)

    def do_serialize(self, excludes=[], **opts):
        return ObjectProtocol.do_serialize(self, excludes=['node', 'source_id']+list(Entity._properties.keys())
                                 +excludes, **opts)

    _excluded_properties = list(NamedObject._properties) + ['node']

    def update_node(self, node, **opts):
        children_content = {nn.plainContent: nn for nn in node.node_visible}
        keys = list(self.print_order(self, excludes=self._excluded_properties+opts.pop('excludes', []), **opts))
        for k in keys:
            v = self[k]
            pi = self._property_type(k)
            if pi.is_literal():
                node.update_attributes(**{k: str(v)})
                continue
            n = node.get_descendant(k)
            if n is None:
                n = node.create_subnode(TEXT=k)
            elif pi.is_array():
                n.set_icon()
                if pi._items and issubclass(pi._items, ObjectNode):
                    if k in children_content:
                        nn = node.get_descendant(k)
                        nn.remove_visible_nodes()
                    else:
                        nn = self.node.create_subnode(TEXT=k)
                    # update children ModelNodes
                    for vv in v:
                        vv.update_node()
                    nn.node = nn.node + [vv.node for vv in v]
                elif k in node.attributes:
                    node.update_attributes(**{k: ','.join([str(vv) for vv in v])})
            elif isinstance(v, ObjectNode):
                n = node.get_descendant(k)
                if v.node not in node.node:
                    node.node.append(v.node)
                v.update_node(v.node)
            else:
                pass

    def as_object(self):
        return self.objectClass(**self.do_serialize())
