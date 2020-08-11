# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from ngoschema import utils
from ngoschema.types import with_metaclass, ObjectMetaclass, ObjectProtocol, ArrayProtocol
from ngoschema.types import NamespaceManager, default_ns_manager
from ngoschema.models import Entity
from ngoschema.transforms import ObjectTransform, transform_registry
from ngomm.models import Node
from .. import settings

SKIP = settings.SCHEMA_ICON_MAP.get('skip')


@transform_registry.register()
class Object2FreeplaneTransform(with_metaclass(ObjectMetaclass, ObjectTransform)):

    def __call__(self, instance):
        cname = default_ns_manager.get_id_cname(instance._schema_id)
        if isinstance(instance, Entity) and not any(k is None for k in instance.identity_keys):
            name = ', '.join(self.identity_keys)
        else:
            name = cname
        node = Node.create_node(TEXT=name)
        if cname:
            node.add_attribute('type', cname)
            if cname in settings.SCHEMA_ICON_MAP['type']:
                node.add_icon(settings.SCHEMA_ICON_MAP['type'][cname])
        desc = instance.__doc__
        if desc:
            dn = node.create_subnode(TEXT=str(desc))
            dn.add_icon(settings.SCHEMA_ICON_MAP['description'])
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

