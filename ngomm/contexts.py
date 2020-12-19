# *- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from ngoschema.protocols import with_metaclass, SchemaMetaclass, ObjectProtocol, TypeProtocol
from ngoschema.contexts import InstanceContext
from .namespace_manager import NamespaceNodeManager, default_ns_node_manager


class NodeContext(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/contexts/$defs/NodeContext'
    _instance2node = None
    _node2instance = None
    _parentObjectNode = None

    def set_context(self, context, **opts):
        from .models import InstanceNode
        from .converters import Freeplane2InstanceTransform, Instance2FreeplaneTransform
        InstanceContext.set_context(self, context, **opts)
        ctx = self._context
        self._ns_mgr = next((m for m in ctx.maps if isinstance(m, NamespaceNodeManager)), None)
        self._ns_mgr = self._ns_mgr or default_ns_node_manager
        self._node2instance = Freeplane2InstanceTransform(self._ns_mgr)
        self._instance2node = Instance2FreeplaneTransform(self._ns_mgr)
        self._parentObjectNode = pon = next((m for m in ctx.maps if isinstance(m, InstanceNode) and m is not self), None)
        if '_parentObjectNode' in self._properties:
            if pon is not self._data.get('_parentObjectNode'):
                self._items_touch('_parentObjectNode')
            self._set_data_validated('_parentObjectNode', pon)
