# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from operator import neg
from collections import Mapping

from python_jsonschema_objects.classbuilder import TypeRef
from ngoschema.models import NamedObject
from ngoschema.types import with_metaclass, ObjectMetaclass, TypeChecker, TypeBuilder, default_ns_manager
from ngoschema.types import Array, ArrayProtocol, ObjectProtocol, PropertyDescriptor
from ngoschema.types.constants import _True
from ngoschema.transforms import ObjectTransform, transform_registry
from .. import settings
from ngoschema import ValidationError

SKIP = settings.SCHEMA_ICON_MAP.get('skip')


@transform_registry.register()
class Freeplane2ObjectTransform(with_metaclass(ObjectMetaclass, ObjectTransform)):

    def __init__(self, ns=None, **kwargs):
        ObjectTransform.__init__(self, **kwargs)
        self._ns = ns or default_ns_manager

    def __call__(self, node, to=None, as_dict=False, context=None, with_untyped=True):
        from ..models.object_node import ObjectNode
        # additional attributes or node are not used

        cls = to if to is not None else self.to_
        to = cls
        typ = None
        if 'type' in node.attributes:
            typ = node.attributes['type']
        #elif node.get_descendant('type'):
        #    typ = node.get_descendant('type').as_collection()['type']
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
        if hasattr(cls, '_item_type'):
            return [self(n, Array._item_type(cls, i), context=context) for i, n in enumerate(node.node_visible)]

        if issubclass(cls, ObjectProtocol):
            allowed_props = set(cls._properties).union(cls._aliases).union(cls._negated_aliases)
            data = {}
            if issubclass(cls, ObjectNode):
                if not as_dict:
                    return cls(node=node, context=context)
                #data['node'] = node
            nt = node.TEXT
            if issubclass(cls, NamedObject) and 'name' not in node.attributes:
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
                    if issubclass(ktyp, ArrayProtocol):
                        data[raw] = op(self(n, ktyp, context=context))
                    elif ktyp.is_literal():
                        assert len(n.node_visible) <= 1, n.node_visible
                        v = n.node_visible[0].plainContent if n.node_visible else None
                        data[raw] = op(ktyp.convert(v, context=context, raw_literals=True))
                    elif issubclass(ktyp, ObjectNode):
                        data[raw] = op(ktyp(node=n, context=context))
                    else:
                        data[raw] = op(ktyp(**self(n, ktyp, True, context=context)))
                        #data[raw] = op(ObjectNode.create_object_from_node(ktyp, n))
                elif raw not in allowed_props and cls._additional_properties and with_untyped:
                    from .freeplane2json import Freeplane2JsonTransform
                    v = Freeplane2JsonTransform(self._ns)(n)
                    if isinstance(v, Mapping):
                        assert len(v) == 1, v
                        k, v = list(v.items())[0]
                        data[raw] = v
            return data if as_dict else cls(**data, context=context)
        else:
            #if cls.is_literal():
            assert len(node.node_visible) == 0
            return cls.convert(node.plainContent, context=context, raw_literals=True)
            return cls.convert(node.plainContent)

