# -*- coding: utf-8 -*-
from operator import neg

from ngoschema.models import Entity, Instance
from ngoschema.managers import TypeBuilder
from ngoschema.protocols import  with_metaclass, SchemaMetaclass, ObjectProtocol
from ngoschema.utils.utils import GenericClassRegistry
from ngoschema.protocols.serializer import Serializer
from ngoschema.serializers import serializers_registry
from ngomm import settings as mm_settings

from .contexts import NodeContext

model_node_registry = GenericClassRegistry()


ICON_DESC = mm_settings.ICON_DESC
TYPE_ICONS = mm_settings.SCHEMA_ICON_MAP['type']
ARRAY_ICON = mm_settings.SCHEMA_ICON_MAP['type']['array']
OBJECT_ICON = mm_settings.SCHEMA_ICON_MAP['type']['object']


@serializers_registry.register()
class NodeSerializer(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/serializers/$defs/NodeSerializer'
    _lazyLoading = True
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
        from .models.instances import InstanceNode
        if issubclass(model, NodeSerializer):
            return model
        id = model._id
        name = name or '%sNode' % model.__name__
        id = (id.rsplit('/', 1)[0] + '/' + name) if '/' in id else name
        cls = model_node_registry.get(id)
        if cls:
            return cls
        cls = TypeBuilder.build(id, {'type': 'object'}, (model, InstanceNode))
        return model_node_registry.register(id)(TypeBuilder.register(id)(cls))

    @staticmethod
    def make_class_from_model_uri(model_uri, name=None):
        return NodeSerializer.make_class_from_model(TypeBuilder.load(model_uri), name)

    @staticmethod
    def create_object_from_node(cls, node):
        return NodeSerializer.make_class_from_model(cls)(node=node)

    #@log_exceptions
    def set_node(self, node):
        #if isinstance(self, Instance) and (not self.name and node.TEXT and 'name' not in node.attributes):
        #    self.name = node.plainContent
        data = self._node2instance(node, to=self.__class__, as_dict=True, context=self._context, with_untyped=False)
        for k, v in data.items():
            self[k] = v
        allowed_props = self._propertiesAllowed
        self.untypedNodes = un = [n for n in node.node_visible if n.plainContent not in allowed_props]
        for n in un:
            if ICON_DESC in n.icons:
                self.untypedNodes.remove(n)
                self['description'] = n.plainContent

    _excludedProperties = list(set(Instance._properties).union(['node', 'source_id']).difference(['name']))

    def serialize_node(self, node, **opts):
        self._set_data_validated('node', node)
        return self._instance2node(self, node, **opts)

    def serialize_node_item(self, key, **opts):
        raw, trans = self._properties_raw_trans(key)
        n = self.node.get_or_create_descendant(trans)
        t = self._items_type(self, raw)
        v = self[raw]
        return v.serialize_node(n, **opts) if isinstance(v, NodeSerializer) else self._instance2node(v, n, **opts)

    def do_serialize(self, excludes=[], **opts):
        return ObjectProtocol.do_serialize(self, excludes=self._excludedProperties+excludes, **opts)

    def as_object(self):
        return self.instanceClass(**self.do_serialize())
