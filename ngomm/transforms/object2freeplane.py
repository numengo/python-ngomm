# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from ngoschema import utils
from ngoschema import with_metaclass, SchemaMetaclass, get_builder, ProtocolBase
from ngoschema.transforms import ObjectTransform, transform_registry
from ngomm.models import Node
from .. import settings


@transform_registry.register()
class Object2FreeplaneTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):

    def __call__(self, instance):
        if utils.is_mapping(instance):
            name = instance.get('name') or instance.cls_fullname
            node = Node.create_node(TEXT=name)
            cname = get_builder().get_ref_cname(instance.__schema__)
            if cname:
                node.add_attribute('ref_cname', cname)
                if cname in settings.SCHEMA_ICON_MAP['type']:
                    node.add_icon(settings.SCHEMA_ICON_MAP['type'][cname])
            desc = instance.__doc__
            if desc:
                dn = node.create_subnode(TEXT=str(desc))
                dn.add_icon(settings.SCHEMA_ICON_MAP['description'])
            for k in instance.keys():
                v = instance._get_prop(k)
                if utils.is_mapping(v):
                    if len(v):
                        kn = self(v)
                        kn.TEXT = k
                        node.node.append(kn)
                elif utils.is_sequence(v):
                    if len(v):
                        kn = node.create_subnode(TEXT=k, node=self(v))
                        kn.add_icon(settings.SCHEMA_ICON_MAP['type']['array'])
                elif v is not None:
                    if v == v.default() or (hasattr(v, '_pattern') and v._pattern == v.default()):
                        continue
                    node.add_attribute(k, str(v))
            node.add_icon(settings.SCHEMA_ICON_MAP['type']['object'])
            return node
        elif utils.is_sequence(instance):
            return [self(e) for e in instance]
        else:
            return Node.create_node(TEXT=str(instance))
