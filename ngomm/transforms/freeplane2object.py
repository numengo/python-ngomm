# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from operator import neg
from collections import Mapping

from python_jsonschema_objects.classbuilder import TypeRef
from ngoschema.models import NamedObject
from ngoschema.managers import TypeBuilder
from ngoschema.protocols import with_metaclass, SchemaMetaclass
from ngoschema.protocols import ArrayProtocol, ObjectProtocol, PropertyDescriptor
from ngoschema.types import Array, Object
from ngoschema.types.constants import _True
from ngoschema.transforms import ObjectTransform, transform_registry
from .. import settings
from ngoschema import ValidationError

SKIP = settings.SCHEMA_ICON_MAP.get('skip')


@transform_registry.register()
class Freeplane2ObjectTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):

    def __init__(self, ns=None, **kwargs):
        from .freeplane2json import Freeplane2JsonTransform
        from ..namespace_manager import default_ns_node_manager
        ObjectTransform.__init__(self, **kwargs)
        self._ns = ns or default_ns_node_manager
        self._node2json = Freeplane2JsonTransform(self._ns)

    def __call__(self, node, to=None, as_dict=False, context=None, with_untyped=True):
        from ..models.object_node import ObjectNode
        from ngoschema.protocols import TypeProxy
        # additional attributes or node are not used

        cls = to if to is not None else self.to_
        to = cls
        typ = node.get_value('$schema')
        if typ:
            if to.__name__ != 'properties':
                # hack to solve problem during ngoci.json
                t = TypeBuilder.get(typ)
                if t:
                    cls = to if to is not None else t
                else:
                    sch_uri = self._ns.get_cname_id(typ)
                    cls = TypeBuilder.load(sch_uri)
                    if to:
                        assert issubclass(cls, to), (cls, to)

        # treat proxy
        try:
            if isinstance(cls, TypeProxy):
                cls = cls._proxy_type
        except Exception as er:
            self._logger.error(er, exc_info=True)

        # array
        if cls.is_array():
            a = [self(n, cls.item_type(i), context=context) for i, n in enumerate(node.node_visible)]
            #return [self(n, cls.item_type(i), context=context) for i, n in enumerate(node.node_visible)]
            return a if as_dict else cls(a, context=context)
            #return [self(n, Array.item_type(cls, i), context=context) for i, n in enumerate(node.node_visible)]

        if isinstance(cls, _True):
            v = self._node2json(node)
            return list(v.values())[0] if Object.check(v) else v

        if issubclass(cls, ObjectProtocol):
            allowed_props = cls._properties_allowed
            #allowed_props = set(cls._properties).union(cls._aliases).union(cls._aliases_negated)
            data = {}
            if issubclass(cls, ObjectNode):
                if not as_dict:
                    return cls({'node': node}, context=context)
            nt = node.TEXT
            if issubclass(cls, NamedObject) and nt and 'name' not in node.attributes:
                data['name'] = nt
            # get all attributes existing in schema
            for k, v in node.attributes.items():
                if k not in allowed_props and not with_untyped:
                    self._logger.warning('attribute "%s" is not allowed in %r (%s)' % (k, cls, sorted(allowed_props)))
                    continue
                raw = cls._properties_raw_trans(k)[0]
                if raw not in cls._read_only:
                    data[raw] = v if k not in self._aliases_negated else f'-{v}'
            for i, n in enumerate(node.node_visible):
                k = n.content
                raw = cls._properties_raw_trans(k)[0]
                if raw in allowed_props and raw not in cls._read_only:
                    op = lambda x: (f'-{x}' if isinstance(x, str) else neg(x)) if k in self._aliases_negated else x
                    ktyp = cls.item_type(raw)
                    if isinstance(ktyp, TypeProxy):
                        ktyp = ktyp._proxy_type
                    if ktyp.is_array():
                        data[raw] = op(self(n, ktyp, context=context))
                    elif ktyp.is_primitive():
                        assert len(n.node_visible) <= 1, n.node_visible
                        v = n.node_visible[0].plainContent if n.node_visible else None
                        data[raw] = op(ktyp.convert(v, context=context, raw_literals=True))
                    elif issubclass(ktyp, ObjectNode):
                        v = {'node': n}
                        data[raw] = op(ktyp(v, context=context))
                    elif isinstance(ktyp, _True):
                        v = self._node2json(n)
                        data[raw] = list(v.values())[0] if Object.check(v) else v
                    else:
                        try:
                            data[raw] = op(ktyp(**self(n, ktyp, True, context=context)))
                        except Exception as er:
                            self._logger.error(raw)
                            self._logger.error(er, exc_info=True)
                            raise
                elif raw not in allowed_props and cls._properties_additional and with_untyped:
                    v = self._node2json(n)
                    if isinstance(v, Mapping):
                        assert len(v) == 1, v
                        k, v = list(v.items())[0]
                        data[raw] = v
            return data if as_dict else cls(data, context=context)
        else:
            assert len(node.node_visible) == 0, f'node {node.ID} {node.TEXT}'
            return cls.convert(node.plainContent, context=context, raw_literals=True)

