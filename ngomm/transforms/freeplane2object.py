# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from python_jsonschema_objects.classbuilder import TypeRef
from ngoschema import with_metaclass, SchemaMetaclass
from ngoschema.transforms import ObjectTransform, transform_registry
from .. import settings
from ..models.freeplane import Node

SKIP = settings.ICONS_MEANING.get('skip')


@transform_registry.register()
class Freeplane2ObjectTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):

    def __call__(self, node, to_=None):
        # additional attributes or node are not used
        cls = to_ or self._to_cls
        data = {}
        # if target class inherits from node, copy all its properties
        if issubclass(cls, Node):
            for k in Node.__prop_names_flatten__:
                if cls.propinfo(k).get('type') not in ['object', 'array']: # WHY??
                    data[k] = node[k]
        # get all attributes existing in schema
        for k, v in node.attributes.items():
            if k in cls.__prop_names_flatten__:
                data[k] = v
        for n in node.node:
            if SKIP in n.icons:
                continue
            k = str(n.content)
            if k in cls.__prop_names_flatten__:
                pi = cls.propinfo(k)
                if pi.get('type') == 'array':
                    ityp = pi['items'].get('_type')
                    if isinstance(ityp, TypeRef):
                        ityp = ityp.ref_class
                    if ityp:
                        data[k] = [self(nn, to_=ityp) for nn in n.node]
                    else:
                        ityp = pi['items']['type']
                        cast = {'number': float, 'integer': int}.get(ityp, str)
                        data[k] = [cast(nn.content) for nn in n.node]
                else:
                    typ = pi.get('_type')
                    if isinstance(typ, TypeRef):
                        typ = typ.ref_class
                    data[k] = self(n, to_=typ)
        return cls(**data)
