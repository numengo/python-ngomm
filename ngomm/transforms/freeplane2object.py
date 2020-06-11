# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from python_jsonschema_objects.classbuilder import TypeRef
from ngoschema.types import with_metaclass, ObjectMetaclass, ArrayProtocol
from ngoschema.transforms import ObjectTransform, transform_registry
from .. import settings
from ngoschema import ValidationError

SKIP = settings.SCHEMA_ICON_MAP.get('skip')


@transform_registry.register()
class Freeplane2ObjectTransform(with_metaclass(ObjectMetaclass, ObjectTransform)):

    def __call__(self, node, to_=None, as_dict=False):
        from ..models.ngocms import ModelNode
        # additional attributes or node are not used
        cls = to_ or self._to
        allowed_props = cls.__prop_allowed__
        data = {}
        # get all attributes existing in schema
        for k, v in node.attributes.items():
            if k not in allowed_props:
                self._logger.warning('attribute "%s" is not allowed in %r (%s)' % (k, cls, sorted(allowed_props)))
                continue
            raw = cls.propname_raw_trans(k)[0]
            if raw not in cls.__read_only__:
                data[raw] = v
        for i, n in enumerate(node.node_visible):
            k = n.content
            raw = cls.propname_raw_trans(k, no_exc=True)[0]
            if k in allowed_props and raw not in cls.__read_only__:
                typ = getattr(cls, raw).prop_type
                if issubclass(typ, ArrayWrapper):
                    ityp = getattr(typ, '__itemtype__', None)
                    if isinstance(ityp, TypeRef):
                        ityp = ityp.ref_class
                    if ityp:
                        if issubclass(ityp, ModelNode):
                            ret = []
                            for nn in n.node_visible:
                                d = ityp(node=nn)
                                ret.append(d)
                            data[raw] = ret
                        else:
                            data[raw] = [self(nn, to_=ityp, as_dict=as_dict) for nn in n.node]
                    else:
                        data[raw] = [nn.content for nn in n.node_visible]
                else:
                    if isinstance(typ, TypeRef):
                        typ = typ.ref_class
                    if issubclass(typ, ModelNode):
                        data[raw] = typ(node=n)
                    else:
                        data[raw] = self(n, to_=typ, as_dict=as_dict)
        return data if as_dict else cls(**data)


