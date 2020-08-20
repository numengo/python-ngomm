# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from operator import neg
from collections import Mapping

from python_jsonschema_objects.classbuilder import TypeRef
from ngoschema.models import NamedObject
from ngoschema.types import with_metaclass, ObjectMetaclass, TypeChecker, TypeBuilder
from ngoschema.types import Array, ArrayProtocol, ObjectProtocol, PropertyDescriptor
from ngoschema.types.constants import _True
from ngoschema.transforms import ObjectTransform, transform_registry
from .. import settings
from ngoschema import ValidationError

SKIP = settings.SCHEMA_ICON_MAP.get('skip')


@transform_registry.register()
class Freeplane2ObjectTransform(with_metaclass(ObjectMetaclass, ObjectTransform)):

    def __init__(self, ns=None, **kwargs):
        from .freeplane2json import Freeplane2JsonTransform
        from ..namespace_manager import default_ns_node_manager
        ObjectTransform.__init__(self, **kwargs)
        self._ns = ns or default_ns_node_manager
        self._node2json = Freeplane2JsonTransform(self._ns)

    def __call__(self, node, to=None, as_dict=False, context=None, with_untyped=True):
        from ..models.object_node import ObjectNode
        # additional attributes or node are not used

        cls = to if to is not None else self.to_
        to = cls
        typ = None
        if '$schema' in node.attributes:
            typ = node.attributes['$schema']
        elif node.get_descendant('$schema'):
            typ = node.get_descendant('$schema').as_collection()['$schema']
        if typ:
            if TypeChecker.contains(typ):
                cls = to if to is not None else TypeChecker.get(typ)
            else:
                sch_uri = self._ns.get_cname_id(typ)
                cls = TypeBuilder.load(sch_uri)
                if to:
                    assert issubclass(cls, to), (cls, to)

        # treat proxy
        try:
            if isinstance(cls, type) and issubclass(cls, TypeBuilder.TypeProxy):
                cls = cls._ref_class
        except Exception as er:
            self._logger.error(er, exc_info=True)

        # array
        if cls.is_array():
            return [self(n, Array._item_type(cls, i), context=context) for i, n in enumerate(node.node_visible)]

        if isinstance(cls, _True):
            v = self._node2json(node)
            return v

        if issubclass(cls, ObjectProtocol):
            #allowed_props = cls._allowed_properties
            allowed_props = set(cls._properties).union(cls._aliases).union(cls._negated_aliases)
            data = {}
            if issubclass(cls, ObjectNode):
                if not as_dict:
                    return cls(node=node, context=context)
            nt = node.TEXT
            if issubclass(cls, NamedObject) and nt and 'name' not in node.attributes:
                data['name'] = nt
            # get all attributes existing in schema
            for k, v in node.attributes.items():
                if k not in allowed_props and not with_untyped:
                    self._logger.warning('attribute "%s" is not allowed in %r (%s)' % (k, cls, sorted(allowed_props)))
                    continue
                raw = cls._property_raw_trans(k)[0]
                if raw not in cls._read_only:
                    data[raw] = v if k not in self._negated_aliases else f'-{v}'
            for i, n in enumerate(node.node_visible):
                k = n.content
                raw = cls._property_raw_trans(k)[0]
                if raw in allowed_props and raw not in cls._read_only:
                    op = lambda x: (f'-{x}' if isinstance(x, str) else neg(x)) if k in self._negated_aliases else x
                    ktyp = cls._property_type(raw)
                    if isinstance(ktyp, type) and issubclass(ktyp, TypeBuilder.TypeProxy):
                        ktyp = ktyp._ref_class
                    if ktyp.is_array():
                        data[raw] = op(self(n, ktyp, context=context))
                    elif ktyp.is_literal():
                        assert len(n.node_visible) <= 1, n.node_visible
                        v = n.node_visible[0].plainContent if n.node_visible else None
                        data[raw] = op(ktyp.convert(v, context=context, raw_literals=True))
                    elif issubclass(ktyp, ObjectNode):
                        data[raw] = op(ktyp(node=n, context=context))
                    elif isinstance(ktyp, _True):
                        data[raw] = self._node2json(node)
                    else:
                        try:
                            data[raw] = op(ktyp(**self(n, ktyp, True, context=context)))
                        except Exception as er:
                            self._logger.error(raw)
                            self._logger.error(er, exc_info=True)
                            raise
                elif raw not in allowed_props and cls._additional_properties and with_untyped:
                    v = self._node2json(n)
                    if isinstance(v, Mapping):
                        assert len(v) == 1, v
                        k, v = list(v.items())[0]
                        data[raw] = v
            return data if as_dict else cls(**data, context=context)
        else:
            assert len(node.node_visible) == 0
            return cls.convert(node.plainContent, context=context, raw_literals=True)

