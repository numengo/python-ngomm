# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

import logging
import json

from ngoschema.types import with_metaclass, ObjectMetaclass, default_ns_manager
from ngoschema.types import Path, PathExists
from ngoschema.decorators import assert_arg
from ngoschema.transforms import ObjectTransform, transform_registry
from ngoschema import utils
from ngoschema.utils import set_json_defaults, file_link_format

from .. import settings

ICON_SKIP = settings.ICON_SKIP
ICON_DESC = settings.ICON_DESC
logger = logging.getLogger(__name__)


@transform_registry.register()
class Freeplane2JsonTransform(with_metaclass(ObjectMetaclass, ObjectTransform)):

    def __init__(self, ns=None, with_icons=False, with_links=False, with_arrows=False, **kwargs):
        ObjectTransform.__init__(self, **kwargs)
        self._ns_nodes = ns or default_ns_manager
        self._with_icons = with_icons
        self._with_links = with_links
        self._with_arrows = with_arrows

    def find_closest_namespace_node(self, node):
        ids_ns = {str(n.ID): ns for ns, n in self._ns_nodes.items()}
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
        key = node.plainContent
        if node.icon:
            if ICON_SKIP in node.icons:
                return {}
            if self._with_icons:
                ret['_icons'] = [str(i) for i in node.icons]
        if node.LINK and self._with_links:
            ret['_link'] = str(node.LINK)
        if node.arrowlink and self._with_arrows:
            # for links, we look for the closest namespace of each target
            # and build a path regarding this namespace
            ids = [str(a.DESTINATION) for a in node.arrowlink]
            nodes = [node.find_by_id(i) for i in ids]
            paths_rp = []
            for p, n in nodes:
                ns_n, p_n = self._ns_nodes.find_closest_namespace(n)
                uri = '/'.join([ns_n.domain_uri] + p_n)
                #r_n, ns = self.find_closest_namespace_node(n)
                #uri = ns.rstrip('/') + '/' + r_n.search_from_jsonlike_path(*n.get_relative_path(r_n))
                paths_rp.append(uri)
            if paths_rp:
                ret['_arrows'] = paths_rp
        nodes = [self(n) for n in node.node_visible]
        mn = [n for n in nodes if utils.is_mapping(n)]
        mnks = [m.keys() for m in mn]
        # subnode as mappings with different keys => make a mapping from it
        if (mn and len(set().union(*mnks)) == sum([len(ks) for ks in mnks])) or ret:
            for n in nodes:
                ret.update(n if utils.is_mapping(n) else {n: None})
            nodes = []
        if not (nodes or ret):
            return key
        if not nodes:
            return {key: ret}
        return {key: utils.to_none_single_list(([ret] if ret else []) + nodes)}


@assert_arg(0, PathExists)
@assert_arg(1, Path)
def generate_json_file_from_map(map_fp, json_fp, **kwargs):
    from ..models import Map
    map = Map.load_from_file(map_fp)
    data = Freeplane2JsonTransform.transform(map.node)
    with json_fp.open('w') as f:
        logger.info('DUMP %s', file_link_format(json_fp))
        json.dump(data, f, **set_json_defaults(kwargs))
