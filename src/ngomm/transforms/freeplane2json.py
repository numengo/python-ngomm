# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from collections import OrderedDict

from ngoschema import with_metaclass, SchemaMetaclass
from ngoschema.transforms import ObjectTransform, transform_registry
from ngoschema import utils
from .. import settings

@transform_registry.register()
class Freeplane2JsonTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):

    def __init__(self, ns=None, **kwargs):
        ObjectTransform.__init__(self, **kwargs)
        self._ns = ns or {}

    def find_closest_namespace_node(self, node):
        ids_ns = {str(n.ID): ns for ns, n in self._ns.items()}
        if ids_ns:
            cur = node
            while cur:
                cur_id = str(cur.ID)
                if cur_id in ids_ns:
                    return cur, ids_ns[cur_id]
                cur = cur._parent
        return node.get_root_node(), '#'

    def __call__(self, node):
        ret = node.attributes
        key = str(node.content)
        if node.icon:
            ret['_icons'] = [str(i) for i in node.icons]
            if settings.ICONS_MEANING['skip'] in ret['_icons']:
                return {}
            if settings.ICONS_MEANING['description'] in ret['_icons']:
                return {'description': str(node.content)}
        if node.LINK:
            ret['_link'] = str(node.LINK)
        if node.arrowlink:
            # for links, we look for the closest namespace of each target
            # and build a path regarding this namespace
            ids = [str(a.DESTINATION) for a in node.arrowlink]
            nodes = [node.find_by_id(i) for i in ids]
            paths_rp = []
            for p, n in nodes:
                r_n, ns = self.find_closest_namespace_node(n)
                uri = ns.rstrip('/') + '/' + r_n.search_from_jsonlike_path(*n.get_relative_path(r_n))
                paths_rp.append(uri)
            if paths_rp:
                ret['_arrows'] = paths_rp
        nodes = [self(n) for n in node.node]
        if any([utils.is_mapping(n) for n in nodes]) or ret:
            for n in nodes:
                ret.update(n if utils.is_mapping(n) else {n: None})
            nodes = []
        if not (nodes or ret):
            return key
        if not nodes:
            return {key: ret}
        return {key: utils.to_none_single_list(([ret] if ret else []) + nodes)}
