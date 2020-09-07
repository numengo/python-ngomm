# -*- coding: utf-8 -*-
from operator import neg

from ngoschema.models import Entity, NamedObject
from ngoschema.managers import TypeBuilder
from ngoschema.protocols import  with_metaclass, SchemaMetaclass, ObjectProtocol, ArrayProtocol
from ngoschema.types import Array
from ngoschema.types.constants import _True
from ngoschema.utils import GenericClassRegistry
from ngoschema.decorators import memoized_property, log_exceptions
from .freeplane import Node
from ..transforms import Freeplane2ObjectTransform, Object2FreeplaneTransform

model_node_registry = GenericClassRegistry()

from ngomm import settings as mm_settings

ICON_DESC = mm_settings.ICON_DESC
TYPE_ICONS = mm_settings.SCHEMA_ICON_MAP['type']
ARRAY_ICON = mm_settings.SCHEMA_ICON_MAP['type']['array']
OBJECT_ICON = mm_settings.SCHEMA_ICON_MAP['type']['object']


class ObjectNode(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/ObjectNode'
    _lazy_loading = True
    _attribute_by_name = False

    def __repr__(self):
        if isinstance(self, type) or not self._data:
            return '<%s>' % self.qualname()
        if self._repr is None:
            node = self._data_validated.get('node') or self._data.get('node')
            name = self._data_validated.get('name') or self._data.get('name')
            s = '<%s' % self.qualname()
            if node:
                s += ' ' + node['@ID']
            if name:
                s += ' "%s"' % name
            s += '>'
            self._repr = s
        return self._repr

    def __str__(self):
        if isinstance(self, type) or not self._data:
            return '<%s>' % self.qualname()
        if self._str is None:
            node = self._data_validated.get('node') or self._data.get('node')
            name = self._data_validated.get('name') or self._data.get('name')
            #name = self.name
            s = '<%s' % self.qualname()
            if node:
                s += ' ' + node['@ID']
            if name:
                s += ' "%s"' % name
            a = [f'{k}={repr(self._data_validated.get(k) or self._data.get(k))}'
                 for k in self._required.difference(['node', 'name'])]
            if a:
                s += ' ' + ' '.join(a)
            s += '>'
            self._str = s
        return self._str

    @staticmethod
    def make_class_from_model(model, name=None):
        if issubclass(model, ObjectNode):
            return model
        id = model._id
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

    def set_context(self, context=None, *extra_contexts):
        from ..namespace_manager import NamespaceNodeManager, default_ns_node_manager
        ObjectProtocol.set_context(self, context, *extra_contexts)
        ctx = self._context
        self._ns_mgr = next((m for m in ctx.maps if isinstance(m, NamespaceNodeManager)), None)
        self._ns_mgr = self._ns_mgr or default_ns_node_manager
        self._node2object = Freeplane2ObjectTransform(self._ns_mgr)
        self._object2node = Object2FreeplaneTransform(self._ns_mgr)
        self._parent_object_node = pon = next((m for m in ctx.maps if isinstance(m, ObjectNode) and m is not self), None)
        if pon is not self._data.get('_parentObjectNode'):
            self._item_touch('_parentObjectNode')
        self._set_data_validated('_parentObjectNode', pon)

    #@log_exceptions
    def set_node(self, node):
        if isinstance(self, NamedObject) and (node.TEXT and 'name' not in node.attributes):
            self.name = node.plainContent
        data = self._node2object(node, self.__class__, as_dict=True, context=self._context, with_untyped=False)
        for k, v in data.items():
            self[k] = v
        allowed_props = self._properties_allowed
        self.untypedNodes = un = [n for n in node.node_visible if n.plainContent not in allowed_props]
        for n in un:
            if ICON_DESC in n.icons:
                self.untypedNodes.remove(n)
                self['description'] = n.plainContent

    _excluded_properties = list(NamedObject._properties) + ['node']

    def update_node(self, node, **opts):
        self._set_data_validated('node', node)
        return self._object2node(self, node, **opts)

    def update_property_node(self, key, **opts):
        raw, trans = self._properties_raw_trans(key)
        n = self.node.get_or_create_descendant(trans)
        t = self.items_type(raw)
        v = self[raw]
        return v.update_node(n, **opts) if isinstance(v, ObjectNode) else self._object2node(v, n, **opts)

    @memoized_property
    @log_exceptions
    def json_schema(self):
        return self.do_serialize(excludes=['name']+list(ObjectNode._properties), no_defaults=True)

    def do_serialize(self, excludes=[], **opts):
        return ObjectProtocol.do_serialize(self, excludes=['node', 'source_id']+list(Entity._properties.keys())
                                 +excludes, **opts)

    def as_object(self):
        return self.objectClass(**self.do_serialize())
    import moviepy
