# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from ngoschema import utils
from ngoschema.protocols import with_metaclass, SchemaMetaclass, ObjectProtocol, ArrayProtocol
from ngoschema.types import Object, Array, String
from ngoschema.models import Entity, NamedObject
from ngoschema.transforms import ObjectTransform, transform_registry
from ngomm.models import Node

from .. import settings

SKIP = settings.SCHEMA_ICON_MAP.get('skip')
ARRAY_ICON = settings.SCHEMA_ICON_MAP['type']['array']
OBJECT_ICON = settings.SCHEMA_ICON_MAP['type']['object']


@transform_registry.register()
class Object2FreeplaneTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):

    def __init__(self, ns=None, **kwargs):
        from ..namespace_manager import default_ns_node_manager
        ObjectTransform.__init__(self, **kwargs)
        self._ns = ns or default_ns_node_manager

    def __call__(self, instance, node, excludes=[], only=[], **opts):
        from ..models.object_node import ObjectNode

        if Array.check(instance, with_string=False):
            ln = len(node.node_visible)
            for i, v in enumerate(instance):
                n = node.node_visible[i] if i < ln else node.create_subnode()
                if isinstance(v, ObjectNode):
                    v.update_node(n, **opts)
                else:
                    self(v, n, **opts)
        elif Object.check(instance):
            untyped_nodes = node.node_visible
            if isinstance(instance, ObjectProtocol):
                if isinstance(instance, NamedObject) and instance.name and node.plainContent is None:
                    node.TEXT = instance.name
                if isinstance(instance, ObjectNode):
                    excludes = set(ObjectNode._properties_allowed).union(excludes)
                    ks = list(instance.print_order(excludes=excludes, only=only, **opts))
                    if instance.iconObjectNode:
                        node.assert_icon(instance.iconObjectNode)
                else:
                    ks = list(instance.print_order(excludes=excludes, only=only, **opts))
                if isinstance(instance, Entity) and not any(k is None for k in instance.identity_keys):
                    node.TEXT = ', '.join(instance.identity_keys)
            else:
                ks = list(instance)

            attrs = node.attributes
            for k in ks:
                v = instance[k]
                n = node.get_descendant(k)
                if n:
                    nid = n.ID
                    for i, nn in enumerate(untyped_nodes):
                        if nn.ID == nid:
                            untyped_nodes.pop(i)
                            break
                a = attrs.get(k)
                if v is None:
                    if n:
                        n.clean_node()
                    if a:
                        node.remove_attribute(a)
                elif String.check(v):
                    #if isinstance(instance, NamedObject) and instance.name:
                    #    continue
                    if n:
                        self(v, n, **opts)
                    else:
                        node.update_attributes(**{k: v})
                elif Array.check(v):
                    if not n:
                        n = node.create_subnode(TEXT=k)
                    n.assert_icon(ARRAY_ICON)
                    self(v, n, **opts)
                elif Object.check(v):
                    n = node.get_or_create_descendant(k)
                    if isinstance(v, ObjectNode):
                        v.update_node(n, **opts)
                    else:
                        self(v, n)
            for n in untyped_nodes:
                n.assert_icon(SKIP)
        else:
            node.clean_node()
            node.TEXT = str(instance)
        return node
