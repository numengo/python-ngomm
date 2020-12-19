# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

import logging
import json

from ngoschema.managers import default_ns_manager
from ngoschema.protocols import with_metaclass, SchemaMetaclass, TypeProtocol
from ngoschema.types import Boolean, Integer, Path, PathExists, Pattern
from ngoschema.decorators import assert_arg
from ngoschema.protocols.transformer import Transformer
from ngoschema.registries import transformers_registry
from ngoschema import utils
from ngoschema.utils import file_link_format
from ngoschema.serializers.json_serializer import set_json_defaults

from .. import settings

ICON_SKIP = settings.ICON_SKIP
ICON_DESC = settings.ICON_DESC
logger = logging.getLogger(__name__)


@transformers_registry.register()
class Freeplane2JsonTransform(with_metaclass(SchemaMetaclass, Transformer)):
    _ns_nodes = default_ns_manager
    _with_icons = False
    _with_links = False
    _with_arrows = False

    def __init__(self, ns=None, **opts):
        Transformer.__init__(self, **opts)
        self._ns_nodes = ns or self._ns_nodes
        self._with_icons = opts.get('with_icons', self._with_icons)
        self._with_links = opts.get('with_links', self._with_links)
        self._with_arrows = opts.get('with_arrows', self._with_arrows)

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

    @staticmethod
    def _transform(self, node, **opts):
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
        nodes = [self.transform(n, **opts) for n in node.node_visible]
        mn = [n for n in nodes if utils.is_mapping(n)]
        mnks = [m.keys() for m in mn]
        # subnode as mappings with different keys => make a mapping from it
        if (mn and len(set().union(*mnks)) == sum([len(ks) for ks in mnks])) or ret:
            for n in nodes:
                ret.update(n if utils.is_mapping(n) else {n: None})
            nodes = []
        if not (nodes or ret):
            if not Pattern.check(key):
                if Boolean.check(key, convert=True):
                    return Boolean.convert(key)
                if Integer.check(key, convert=True):
                    return Integer.convert(key)
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
