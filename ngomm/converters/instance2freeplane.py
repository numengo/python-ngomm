# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from ngoschema import utils
from ngoschema.exceptions import InvalidValue
from ngoschema.protocols import with_metaclass, SchemaMetaclass, ObjectProtocol, ArrayProtocol, CollectionProtocol
from ngoschema.datatypes import Object, Array
from ngoschema.datatypes import String, Number, Integer, Boolean
from ngoschema.datatypes import Path, Uri
from ngoschema.datatypes.constants import _True
from ngoschema.datatypes import Symbol, Class, Function, Module
from ngoschema.models import Entity, Instance, Annotation
from ngoschema.protocols.transformer import Transformer
from ngoschema.registries import transformers_registry
from ngomm.models import Node

from .. import settings

ICON_SKIP = settings.SCHEMA_ICON_MAP.get('skip')
ICON_DESC = settings.ICON_DESC
ICON_ARRAY = settings.SCHEMA_ICON_MAP['type']['array']
ICON_OBJECT = settings.SCHEMA_ICON_MAP['type']['object']


@transformers_registry.register()
class Instance2FreeplaneTransform(with_metaclass(SchemaMetaclass, Transformer)):

    def __init__(self, ns=None, **kwargs):
        from ..namespace_manager import default_ns_node_manager
        Transformer.__init__(self, **kwargs)
        self._ns = ns or default_ns_node_manager

    #def __call__(self, instance, node, excludes=[], only=[], **opts):

    @staticmethod
    def _transform(self, instance, node=None, excludes=[], only=[], **opts):
        from ..models.serializers import NodeSerializer
        context = opts.get('context', getattr(instance, '_context', None))
        if node is None:
            node = Node.create_node()
        if instance is None:
            node.clean_node()
        elif Array.check(instance, split_string=False):
            ln = len(node.node_visible)
            for i, v in enumerate(instance):
                n = node.node_visible[i] if i < ln else node.create_subnode()
                if isinstance(v, NodeSerializer):
                    v.serialize_node(n, **opts)
                else:
                    self(v, node=n, **opts)
        elif Object.check(instance):
            untyped_nodes = node.node_visible

            if isinstance(instance, ObjectProtocol):
                if isinstance(instance, NodeSerializer):
                    excludes = set(NodeSerializer._propertiesAllowed).union(excludes)
                    ks = list(instance.print_order(excludes=excludes, only=only, **opts))
                    if instance.iconNodeSerializer:
                        node.assert_icon(instance.iconNodeSerializer)
                else:
                    ks = list(instance.print_order(excludes=excludes, only=only, **opts))
            else:
                ks = list(instance)

            def ks_pop(name):
                if name in ks:
                    ks.remove(name)

            if isinstance(instance, Entity) and not any(k is None for k in instance.identity_keys):
                node.TEXT = ', '.join(instance.identity_keys)
            if isinstance(instance, Instance) and instance.name and not node.plainContent:
                node.TEXT = instance.name
                ks_pop('name')
            if isinstance(instance, Annotation) and Annotation._propertiesAllowed.intersection(ks):
                if instance.title:
                    node.TEXT = instance.title
                    ks_pop('title')
                if instance.description:
                    n = node.get_or_create_descendant('description').clean_node().add_icon(ICON_DESC)
                    n.create_subnode(TEXT=instance.description)
                    ks_pop('description')

            no_defaults = opts.get('no_defaults', False)
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
                t = instance.items_type(k) if isinstance(instance, CollectionProtocol) else False
                a = attrs.get(k)
                if v is None or v == []:
                    if not t or no_defaults:
                        if n:
                            n.clean_node()
                        if a:
                            node.pop_attribute(a)
                    else:
                        dft = t.default()
                        if t.is_primitive() or isinstance(t, _True) or (t.is_array() and t.is_array_primitive()):
                            dft = dft if not Array.check(dft, split_string=False) else t._str_delimiter.join([str(v) for v in dft])
                            node.update_attribute(k, dft or '')
                        else:
                            if t.is_array():
                                n = node.create_subnode(TEXT=k).add_icon(ICON_ARRAY)
                                if not t._items_list:
                                    it = t._items
                                    items = None
                                    if it.is_primitive():
                                        items = it._type
                                    elif it._id and not it._id.startswith(t._id):
                                        items = self._ns.get_id_cname(t._items._id)
                                    if items:
                                        n.update_attribute('items', items)
                            elif t.is_object():
                                n = node.create_subnode(TEXT=k).add_icon(ICON_OBJECT)
                                if t._id and t._id.split('/')[-1] != k:
                                    n.update_attribute('$schema', self._ns.get_id_cname(t._id))
                            if dft:
                                self(dft, node=n)
                elif Array.check(v, split_string=False):
                    if not n:
                        n = node.create_subnode(TEXT=k)
                    n.assert_icon(ICON_ARRAY)
                    if t and hasattr(t, '_items') and not t._items_list:
                        it = t._items
                        items = None
                        if it.is_primitive():
                            items = it._type
                        elif it._id and not it._id.startswith(t._id):
                            items = self._ns.get_id_cname(t._items._id)
                        if items:
                            n.update_attribute('items', items)
                    self(v, node=n, **opts)
                elif Object.check(v):
                    n = node.get_or_create_descendant(k)
                    if isinstance(v, NodeSerializer):
                        v.serialize_node(n, **opts)
                    else:
                        self(v, node=n)
                else:
                    for t in [String, Boolean, Integer, Number, Class, Function, Module]:
                        if t.check(v):
                            node.update_attribute(k, t.serialize(v, context=context))
                            break
                    else:
                        if Path.check(v):
                            link = Path.serialize(v, context=context)
                        elif Uri.check(v):
                            link = Uri.serialize(v, context=context)
                        else:
                            raise InvalidValue("Unknown type for %s." % v)
                        n = n or node.create_subnode(TEXT=k)
                        n.LINK = link
                        #n.add_link(link)
                        #print(v)
            for n in untyped_nodes:
                n.assert_icon(ICON_SKIP)
        else:
            node.clean_node()
            for t in [String, Integer, Boolean, Class, Function, Module]:
                if t.check(instance):
                    v = t.serialize(instance, context=context)
                    node.TEXT = v
                    break
            else:
                if Path.check(instance):
                    link = Path.serialize(instance, context=context)
                    pass
                elif Uri.check(instance):
                    link = Uri.serialize(instance, context=context)
                else:
                    raise InvalidValue("Unknown type for %s." % instance)
                node.add_link(link)
        return node
