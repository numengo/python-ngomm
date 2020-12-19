
# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from operator import neg
from collections import Mapping

from ngoschema.managers import TypeBuilder
from ngoschema.protocols import with_metaclass, SchemaMetaclass
from ngoschema.protocols import ObjectProtocol, Transformer
from ngoschema.types import Object, Id
from ngoschema.types.constants import _True
from ngoschema.registries import transformers_registry
from .. import settings

SKIP = settings.SCHEMA_ICON_MAP.get('skip')


@transformers_registry.register()
class Freeplane2InstanceTransform(with_metaclass(SchemaMetaclass, Transformer)):

    def __init__(self, ns=None, **kwargs):
        from .freeplane2json import Freeplane2JsonTransform
        from ..namespace_manager import default_ns_node_manager
        Transformer.__init__(self, **kwargs)
        self._ns = ns or default_ns_node_manager
        self._node2json = Freeplane2JsonTransform(self._ns, with_icons=True)

    #def __call__(self, node, to=None, as_dict=False, context=None, with_untyped=True):
    @staticmethod
    def _transform(self, node, to=None, as_dict=False, context=None, with_untyped=True, **opts):
        from ngoschema.models.instances import Instance
        from ngoschema.protocols import TypeProxy
        from ..models.instances import InstanceNode
        # additional attributes or node are not used

        cls = to if to is not None else self.toClass
        to = cls
        nt = node.plainContent
        typ = node.get_value('$schema')
        if typ:
            if getattr(to, '__name__', None) not in ['Fixture', 'DjangoFixture', 'properties']:
                # hack to solve problem during ngoci.json
                t = TypeBuilder.get(typ)
                if t:
                    cls = to if to is not None else t
                else:
                    sch_uri = self._ns.get_cname_id(typ)
                    cls = TypeBuilder.load(sch_uri)
                    if to:
                        assert issubclass(cls, to), (cls, to)

        try:
            if Id.check(nt, canonical=True, context=context) and '.' in nt:
                uri = Id.convert(nt, context=context)
                t = TypeBuilder.load(uri) if uri else None
                if t and isinstance(cls, type) and issubclass(t, cls):
                    cls = t
                    nt = None
        except Exception as er:
            pass

        # treat proxy
        try:
            if getattr(cls, '_proxy_type', None):
                cls = cls._proxy_type
        except Exception as er:
            self._logger.error(er, exc_info=True)

        # array
        if cls.is_array():
            a = [self(n, to=cls._items_type(cls, i), context=context)
                 for i, n in enumerate(node.node_visible)]
            return a if as_dict else cls(a, context=context)

        if isinstance(cls, _True):
            v = self._node2json(node)
            return list(v.values())[0] if Object.check(v) else v

        if issubclass(cls, ObjectProtocol):
            allowed_props = cls._propertiesAllowed
            data = {}
            if issubclass(cls, Instance):
                if nt and 'name' not in node.attributes:
                    data['name'] = nt
                if not as_dict:
                    data['node'] = node
                    return cls(data, context=context)
            # get all attributes existing in schema
            for k, v in node.attributes.items():
                if k not in allowed_props and not with_untyped:
                    self._logger.warning('attribute "%s" is not allowed in %r (%s)' % (k, cls, sorted(allowed_props)))
                    continue
                raw = cls._properties_raw_trans(k)[0]
                if raw not in cls._readOnly:
                    data[raw] = v if k not in self._aliasesNegated else f'-{v}'
            for i, n in enumerate(node.node_visible):
                k = n.content
                raw = cls._properties_raw_trans(k)[0]
                if raw in allowed_props and raw not in cls._readOnly:
                    op = lambda x: (f'-{x}' if isinstance(x, str) else neg(x)) if k in self._aliasesNegated else x
                    ktyp = cls._items_type(cls, raw)
                    if getattr(ktyp, '_proxy_type', None):
                        ktyp = ktyp._proxy_type
                    if ktyp.is_array():
                        data[raw] = op(self(n, to=ktyp, context=context))
                    elif ktyp.is_primitive():
                        assert len(n.node_visible) <= 1, n.node_visible
                        v = n.node_visible[0].plainContent if n.node_visible else None
                        data[raw] = op(ktyp.convert(v, context=context, raw_literals=True))
                    elif issubclass(ktyp, InstanceNode):
                        v = {'node': n}
                        data[raw] = op(ktyp(v, context=context))
                    elif isinstance(ktyp, _True):
                        v = self._node2json(n)
                        if Object.check(v):
                            data[raw] = list(v.values())[0]
                    else:
                        try:
                            data[raw] = op(ktyp(self(n, to=ktyp, as_dict=True, context=context), context=context))
                        except Exception as er:
                            self._logger.error(raw)
                            self._logger.error(er, exc_info=True)
                            raise
                elif raw not in allowed_props and cls._propertiesAdditional and with_untyped:
                    v = self._node2json(n)
                    if isinstance(v, Mapping):
                        assert len(v) == 1, v
                        k, v = list(v.items())[0]
                        data[raw] = v
                # case it s an entity and no primary key has been defined
                for k in set(cls._primaryKeys).difference(data):
                    t = cls._items_type(cls, k)
                    data[k] = t(nt.split(',')[cls._primaryKeys.index(k)])
            return data if as_dict else cls(data, context=context)
        else:
            assert len(node.node_visible) == 0, f'node {node.ID} {node.TEXT}'
            return cls.convert(node.plainContent, context=context, raw_literals=True)

