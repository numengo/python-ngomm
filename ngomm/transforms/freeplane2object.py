# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from python_jsonschema_objects.classbuilder import TypeRef
from ngoschema import with_metaclass, SchemaMetaclass
from ngoschema.transforms import ObjectTransform, transform_registry
from .. import settings
from ngoschema import ValidationError

SKIP = settings.SCHEMA_ICON_MAP.get('skip')


@transform_registry.register()
class Freeplane2ObjectTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):

    def __call__(self, node, to_=None, as_dict=False):
        from ..models.ngocms import ModelNode
        # additional attributes or node are not used
        cls = to_ or self._to_cls
        data = {}
        allowed_props = set(cls.__prop_names_flatten__).union(cls.__prop_names_flatten__.values())
        # get all attributes existing in schema
        for k, v in node.attributes.items():
            if k not in allowed_props:
                self.logger.warning('attribute "%s" is not allowed in %r (%s)' % (k, cls, sorted(allowed_props)))
                continue
            if k not in cls.__read_only__:
                data[k] = v
        for i, n in enumerate(node.node_visible):
            k = str(n.content)
            if k in allowed_props and k not in cls.__read_only__:
                pi = cls.propinfo(k)
                if pi.get('type') == 'array':
                    ityp = pi['items'].get('_type')
                    if isinstance(ityp, TypeRef):
                        ityp = ityp.ref_class
                    if ityp:
                        if issubclass(ityp, ModelNode):
                            ret = []
                            for nn in n.node:
                                d = ityp(node=nn)
                                ret.append(d)
                            data[k] = ret
                            #data[k] = [ityp(node=nn) for nn in n.node]
                        else:
                            data[k] = [self(nn, to_=ityp, as_dict=as_dict) for nn in n.node]
                    else:
                        ityp = pi['items']['type']
                        cast = {'number': float, 'integer': int}.get(ityp, str)
                        data[k] = [cast(nn.content) for nn in n.node]
                    # reassign the subclassed node
                    #if issubclass(ityp, Node):
                    #    data['node'][i]['node'] = data[k]
                else:
                    typ = pi.get('_type')
                    if isinstance(typ, TypeRef):
                        typ = typ.ref_class
                    if issubclass(typ, ModelNode):
                        data[k] = typ(node=n)
                    else:
                        data[k] = self(n, to_=typ, as_dict=as_dict)
                    # reassign the subclassed node
                    #if issubclass(typ, Node):
                    #    data['node'][i] = data[k]
        return data if as_dict else cls(**data)


