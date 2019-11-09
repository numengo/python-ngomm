# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

from collections import OrderedDict

from ngoschema import with_metaclass, SchemaMetaclass
from ngoschema.transforms import ObjectTransform, transform_registry
from ngoschema import utils


@transform_registry.register()
class Freeplane2JsonTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):

    def __call__(self, node):
        ret = node.attributes
        if node.icon:
            ret['_icons'] = [str(i) for i in node.icons]
        if node.LINK:
            ret['_link'] = str(node.LINK)
        if node.arrowlink:
            root = node.get_root_node()
            ids = [str(a.DESTINATION) for a in node.arrowlink]
            nodes = [node.find_by_id(i) for i in ids]
            paths_rp = ['/' + root._get_jsonlike_path(*n.get_relative_path(root)) for p, n in nodes]
            if paths_rp:
                ret['_arrows'] = utils.to_none_single_list(paths_rp)
        nodes = [self(n) for n in node.node]
        if all([utils.is_mapping(n) for n in nodes]):
            ks = []
            for n in nodes:
                ks.extend(n.keys())
            if len(ks) == len(set(ks)):
                ns = nodes
                nodes = OrderedDict()
                for n in ns:
                    nodes.update(n)
        if not (nodes or ret):
            return str(node.content)
        if utils.is_mapping(nodes):
            ret.update(nodes)
            return {str(node.content): ret}
        return {str(node.content): utils.to_none_single_list(([ret] if ret else []) + nodes)}
