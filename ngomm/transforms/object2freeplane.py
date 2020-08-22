# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from ngoschema import utils
from ngoschema.types import with_metaclass, ObjectMetaclass, ObjectProtocol, ArrayProtocol
from ngoschema.types import Object, Array, Literal
from ngoschema.models import Entity
from ngoschema.transforms import ObjectTransform, transform_registry
from ngomm.models import Node

from .. import settings

SKIP = settings.SCHEMA_ICON_MAP.get('skip')
ARRAY_ICON = settings.SCHEMA_ICON_MAP['type']['array']
OBJECT_ICON = settings.SCHEMA_ICON_MAP['type']['object']


@transform_registry.register()
class Object2FreeplaneTransform(with_metaclass(ObjectMetaclass, ObjectTransform)):

    def __init__(self, ns=None, **kwargs):
        from ..namespace_manager import default_ns_node_manager
        ObjectTransform.__init__(self, **kwargs)
        self._ns = ns or default_ns_node_manager

    def __call__(self, instance, node, **opts):
        from ..models.object_node import ObjectNode

        if Array.check(instance, with_string=False):
            ln = len(node.node_visible)
            for i, v in enumerate(instance):
                n = node.node_visible[i] if i < ln else node.create_subnode()
                if isinstance(v, ObjectNode):
                    v.update_node(n)
                else:
                    self(v, n)
        elif Object.check(instance):
            untyped_nodes = node.node_visible
            if isinstance(instance, ObjectProtocol):
                cname = self._ns.get_id_cname(instance._schema_id)
                if cname:
                    node.update_attributes(**{'$schema': cname})
                if isinstance(instance, ObjectNode):
                    ks = list(instance.print_order(instance, excludes=ObjectNode._allowed_properties, no_defaults=True))
                    if instance.iconObjectNode:
                        node.assert_icon(instance.iconObjectNode)
                else:
                    ks = list(instance.print_order(instance, no_defaults=True))
                if isinstance(instance, Entity) and not any(k is None for k in instance.identity_keys):
                    node.TEXT = ', '.join(instance.identity_keys)
            else:
                ks = list(instance)

            attrs = node.attributes
            for k in ks:
                v = instance[k]
                n = node.get_descendant(k)
                if n:
                    untyped_nodes.remove(n)
                a = attrs.get(k)
                if v is None:
                    if n:
                        n.clean_node()
                    if a:
                        node.remove_attribute(a)
                elif Literal.check(v):
                    if n:
                        self(v, n)
                    else:
                        node.update_attributes(**{k: v})
                elif Array.check(v):
                    if not n:
                        n = node.create_subnode(TEXT=k)
                    n.assert_icon(ARRAY_ICON)
                    self(v, n)
                elif Object.check(v):
                    if not n:
                        n = node.create_subnode(TEXT=k)
                    if isinstance(v, ObjectNode):
                        v.update_node(n)
                    else:
                        self(v, n)
            for n in untyped_nodes:
                n.assert_icon(SKIP)
        else:
            node.clean_node()
            node.TEXT = str(instance)
        return node

        for k, v in instance.items():
            t = instance._property_type(k)
            if isinstance(t, ArrayProtocol):
                if not t._items_list and t._items.is_literal():
                    v = t.serialize(instance.get(k))
                    node.add_attribute(k, ', '.join(v))
                else:
                    kn = node.create_subnode(TEXT=k)
                    kn.add_icon(settings.SCHEMA_ICON_MAP['type']['array'])
                    v = instance.get(k)
                    if v:
                        kn.node = [self(e) for e in v]
                    else:
                        ns = [self(tt.default()) for tt in t._items] if t._items_list else [self(t._items.default())]
                        for n in ns:
                            n.add_icon(SKIP)
                        kn.node = ns
            elif isinstance(t, ObjectProtocol):
                kn = node.create_subnode(TEXT=k)
                kn.add_icon(settings.SCHEMA_ICON_MAP['type']['object'])
                if v is not None:
                    n = self(v)
                else:
                    n = self(t.default())
                    n.add_icon(SKIP)
            else:
                v = t.serialize(instance.get(k))
                node.add_attribute(k, str(v) if v else '')
        return node

