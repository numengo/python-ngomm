
from ngoschema.managers import NamespaceManager, default_ns_manager
from ngoschema.protocols import with_metaclass, SchemaMetaclass
from ngoschema.decorators import assert_arg
from .models import Node, ObjectNode
from . import settings


class NamespaceNodeManager(NamespaceManager):

    def __init__(self, *parents, **ns_nodes):
        self._ns_nodes = dict(ns_nodes)
        NamespaceManager.__init__(self, *parents)

    def add_node(self, node, cname, uri=None):
        assert isinstance(node, Node)
        self._ns_nodes[cname] = node
        if uri is None:
            p, n = cname.rsplit('.', 1)
            uri = self._local[p] + '/$defs/' + n
        self._local[cname] = uri
        for n in node.node_visible:
            if n.plainContent in ['$defs', 'definitions', 'namespaces']:
                for nn in n.node_visible:
                    if self.is_ns(nn):
                        self.add_node(nn, f'{cname}.{nn.plainContent}')
            elif self.is_ns(n):
                self.add_node(n, f'{cname}.{n.plainContent}')
        #if hasattr(ns_node, 'domain_uri'):
        #    self._local[cname] = ns_node.domain_uri

    @staticmethod
    def is_ns(node):
        if node.TEXT and node.TEXT[0].isupper():
            return False
        if node.TEXT in settings.NS_LOOKUP_EXCLUDE_FIELDS:
            return False
        for nn in node.node_visible:
            if nn.TEXT in settings.NS_LOOKUP_FIELDS:
                return True
            elif NamespaceNodeManager.is_ns(nn):
                return True
        return False

    @staticmethod
    def is_model(node):
        if node.TEXT and node.TEXT[0].islower():
            return False
        if node.TEXT in settings.MODEL_LOOKUP_EXCLUDE_FIELDS:
            return False
        for nn in node.node_visible:
            if nn.TEXT in settings.MODEL_LOOKUP_FIELDS:
                return True
            elif NamespaceNodeManager.is_model(nn):
                return True
        return False

    def find_closest_namespace(self, node):
        ids_ns = {str(n.ID): ns for ns, n in self._ns_nodes.items()}
        path = []
        if ids_ns:
            cur = node
            while cur:
                path.append(cur.plainContent)
                cur_id = str(cur.ID)
                if cur_id in ids_ns:
                    return ids_ns[cur_id], path
                cur = cur._parent
        return node.get_root_node(), path


default_ns_node_manager = NamespaceNodeManager(*default_ns_manager._registry.maps)
