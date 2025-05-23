# -*- coding: utf-8 -*-
from operator import neg

from ngoschema.models import Entity, Instance
from ngoschema.managers import type_builder
from ngoschema.protocols import  with_metaclass, SchemaMetaclass, ObjectProtocol
from ngoschema.utils.utils import GenericClassRegistry
from ngoschema.protocols.serializer import Serializer
from ngoschema.serializers import serializers_registry, deserializers_registry
from ngomm import settings as mm_settings

from .freeplane import Node
from ..contexts import NodeContext

model_node_registry = GenericClassRegistry()


ICON_DESC = mm_settings.ICON_DESC
TYPE_ICONS = mm_settings.SCHEMA_ICON_MAP['type']
ARRAY_ICON = mm_settings.SCHEMA_ICON_MAP['type']['array']
OBJECT_ICON = mm_settings.SCHEMA_ICON_MAP['type']['object']


@serializers_registry.register('mm')
class NodeSerializer(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/serializers/$defs/NodeSerializer'
    _lazyLoading = True
    _attribute_by_name = False
    _is_node_set = False

    def __new__(cls, *args, **kwargs):
        node = kwargs.get('node')
        if node:
            ns = node.get_value('$schema')
        return ObjectProtocol.__new__(cls, *args, **kwargs)

    def __repr__(self):
        if isinstance(self, type) or not self._data:
            return '<%s>' % self.qualname()
        if self._repr is None:
            node = self._dataValidated.get('node') or self._data.get('node')
            name = self._dataValidated.get('name') or self._data.get('name')
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
            node = self._dataValidated.get('node') or self._data.get('node')
            name = self._dataValidated.get('name') or self._data.get('name')
            #name = self.name
            s = '<%s' % self.qualname()
            if node:
                s += ' ' + node['@ID']
            if name:
                s += ' "%s"' % name
            a = [f'{k}={repr(self._dataValidated.get(k) or self._data.get(k))}'
                 for k in self._required.difference(['node', 'name'])]
            if a:
                s += ' ' + ' '.join(a)
            s += '>'
            self._str = s
        return self._str

    #@log_exceptions
    def set_node(self, node, to=None):
        #if self._is_node_set:
        #    return
        try:
            to = to or self.__class__
            data = self._node2instance(node, to=to, as_dict=True, context=self._context, with_untyped=False)
            data.pop('node', None)
            allowed_props = self._propertiesAllowed
            for k, v in data.items():
                if k in allowed_props:
                    self[k] = v
            self.untypedNodes = un = [n for n in node.node_visible if n.plainContent not in allowed_props]
            for n in un:
                if ICON_DESC in n.icons:
                    self.untypedNodes.remove(n)
                    self['description'] = n.plainContent
            #self._is_node_set = True
        except Exception as er:
            self._logger.error(er, exc_info=True)
            raise

    #_excludedProperties = list(set(Entity._properties).union(['node', 'source_id']).difference(['name']))

    def serialize_node(self, node, **opts):
        self._set_dataValidated('node', node)
        return self._instance2node(self, node, **opts)

    def serialize_node_item(self, key, **opts):
        raw, trans = self._properties_raw_trans(key)
        n = self.node.get_or_create_descendant(trans)
        t = self._items_type(self, raw)
        v = self[raw]
        return v.serialize_node(n, **opts) if isinstance(v, NodeSerializer) else self._instance2node(v, n, **opts)

    def do_serialize(self, excludes=[], deserialize=False, no_null=True, no_empty=True, **opts):
        from .instances import EntityNode, TranslatedNode
        from collections.abc import Mapping, Sequence
        excludes = set(EntityNode._properties).difference(['name', 'description', 'long_description'])\
            .union(TranslatedNode._properties).union(excludes).union(['source_id'])
        excludes = list(self._notSerialized.union(excludes))
        data = ObjectProtocol._serialize(self, self, deserialize=deserialize, excludes=excludes, **opts)
        if no_null:
            data = self._collType([(k, v) for k, v in data.items() if v is not None])
        if no_empty:
            data = self._collType([(k, v) for k, v in data.items()
                                    if not (isinstance(v, (Sequence, Mapping)) and not v)])
        return data
