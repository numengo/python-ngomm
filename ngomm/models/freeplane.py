# -*- coding: utf-8 -*-

from __future__ import print_function
from __future__ import unicode_literals

from future.utils import with_metaclass
import calendar, datetime
import random
from ngoschema.utils import xmltodict
from xml.etree import ElementTree as et
from collections import OrderedDict
import weakref
from urllib.parse import unquote

#from ngoschema import get_builder
#from ngoschema.schema_metaclass import SchemaMetaclass
#from ngoschema.protocol_base import ProtocolBase
from ngoschema.types import ObjectMetaclass, default_ns_manager
from ngoschema import utils, load_object_from_file, serialize_object_to_file
from ngoschema.types import Path, PathExists, TypeBuilder, ObjectProtocol
from ngoschema.decorators import memoized_method, assert_arg
#from ngoschema.mixins import HasCache, HasParent
#from ngoschema.types.object_metaclass import ObjectMetaclass, ObjectProtocol
from ngoschema.types import Type

from .. import settings


# Convert a unix time u to a datetime object d, and vice versa
def dt(u): return datetime.datetime.utcfromtimestamp(int(str(u)[0:-3]))
def ut(d): return str(calendar.timegm(d.timetuple())*1000)
def ut_now(): return ut(datetime.datetime.now())
def utc_now(): return ut(datetime.datetime.utcnow())


AttributeName = default_ns_manager.load('freeplane.AttributeName')
AttributeLayout = default_ns_manager.load('freeplane.AttributeLayout')
Attribute = default_ns_manager.load('freeplane.Attribute')
Html = default_ns_manager.load('freeplane.Html')
Richcontent = default_ns_manager.load('freeplane.Richcontent')
Font = default_ns_manager.load('freeplane.Font')
Icon = default_ns_manager.load('freeplane.Icon')
Hook = default_ns_manager.load('freeplane.Hook')
Edge = default_ns_manager.load('freeplane.Edge')
Arrowlink = default_ns_manager.load('freeplane.Arrowlink')

NodeText = TypeBuilder.build('https://numengo.org/freeplane#/$defs/Node/properties/@TEXT', attrs={'_raw_literals': True})


class Node(with_metaclass(ObjectMetaclass)):
    _schema_id = r"https://numengo.org/freeplane#/$defs/Node"
    _log_level = 'WARNING'
    _parent_node = None
    _parent_map = None
    _lazy_loading = True
    _registry = weakref.WeakValueDictionary()

    def __init__(self, *args, **kwargs):
        ObjectProtocol.__init__(self, *args, **kwargs)
        # ID registry
        self._registry[self.ID] = self

    def __str__(self):
        return f'<Node %s TEXT="%s attributes=%r>' % (self.ID, self.TEXT, self.attributes)

    def _make_context(self, context=None, *extra_contexts):
        ObjectProtocol._make_context(self, context, *extra_contexts)
        self._parent_node = next((m for m in self._context.maps_flattened if isinstance(m, Node) and m is not self), None)
        self._parent_map = next((m for m in self._context.maps_flattened if isinstance(m, Map)), None)

    def create_subnode(self, **kwargs):
        node = self.create_node(**kwargs)
        self.node.append(node)
        return node

    @staticmethod
    def create_node(**kwargs):
        id = 'ID_%i' % random.randrange(1E8, 2E9)
        now = utc_now()
        return Node(**{'@ID': id, '@CREATED': now, '@MODIFIED': now}, **kwargs)

    @property
    def node_visible(self):
        return [n for n in self.node if n.is_visible()]

    def is_visible(self):
        return settings.ICON_SKIP not in self.icons and self.TEXT not in settings.TEXT_SKIP

    def remove_visible_nodes(self):
        self.node = [n for n in self.node if not n.is_visisble()]

    @staticmethod
    def create_from_collection(coll):
        """
        create a mindmap node from a python collection.
        """
        nodes = []
        attributes = []
        if utils.is_mapping(coll):
            for k, v in coll.items():
                if not utils.is_collection(v):
                    if k[0] in ['@', '#', '$', '%', '&']:
                        attributes.append(Attribute(NAME=k, VALUE=v))
                    else:
                        nodes.append(Node.create_node(TEXT=k, node=Node.create_node(TEXT=str(v))))
                else:
                    n = Node.create_node(TEXT=k)
                    ns, nas = Node.create_from_collection(v)
                    n.node.extend(ns)
                    n.attribute.extend(nas)
                    nodes.append(n)
        if utils.is_sequence(coll):
            for e in coll:
                if utils.is_collection(e):
                    ens, eas = Node.create_from_collection(e)
                    nodes.extend(ens)
                    attributes.extend(eas)
                elif str(e):
                    nodes.append(Node.create_node(TEXT=str(e)))
        return nodes, attributes

    def as_collection(self, **opts):
        from ..transforms.freeplane2json import Freeplane2JsonTransform
        return Freeplane2JsonTransform.transform(self, **opts)

    def touch_node(self):
        self.MODIFIED = utc_now()

    @property
    def attributes(self):
        return {a.NAME.strip(): (a.VALUE or '').strip() for a in self.attribute}

    def add_attribute(self, name, value):
        self.attribute.append(Attribute({'@NAME': name, '@VALUE': value}))
        self.touch_node()

    def remove_attribute(self, name):
        for i, a in enumerate(self.attribute):
            if a.NAME == name:
                self.attribute.pop(i)
                return
        raise AttributeName("no attribute '%s' in node (%s)" % (name, list(self.attributes.keys())))

    def update_attributes(self, **kwargs):
        attributes = list(self.attribute)
        for name, value in kwargs.items():
            for k in attributes:
                if k.NAME.strip() == name:
                    k.VALUE = value
                    break
            else:
                self.add_attribute(name, value)

    def get_note(self):
        for rc in self.richcontent:
            if rc.TYPE == 'NOTE':
                return xmltodict.unparse(rc.html.for_json(), pretty=False, full_document=False)

    def set_note(self, value):
        for rc in self.richcontent:
            if rc.TYPE == 'NOTE':
                rc.html = value
        else:
            self.richcontent.append(Richcontent({'@TYPE': 'NOTE', 'html': value}))
        self.touch_node()

    note = property(get_note, set_note)

    def get_richContent(self):
        for rc in self.richcontent:
            if rc.TYPE == 'NODE':
                return rc

    def set_richContent(self, value):
        for rc in self.richcontent:
            if rc.TYPE == 'NODE':
                rc.html = value
        else:
            self.richcontent.append(Richcontent({'@TYPE': 'NOTE', 'html': value}))
        del self['TEXT']
        self.touch_node()

    richContent = property(get_richContent, set_richContent)

    def get_content(self):
        rc = self.richContent
        if rc:
            body = rc.html.body.for_json() if getattr(rc, 'html', None) and rc.html.get('body') else ''
            if len(body) > 1:
                body = {'span': body}
            return xmltodict.unparse(body, pretty=False, full_document=False).strip()
        else:
            v = self.TEXT if not hasattr(self.TEXT, '_pattern') else self.TEXT._pattern
            if self.font:
                for f in self.font:
                    if f.get('@BOLD', 'false').lower() == 'true':
                        v = '<b>%s</b>' % v
                    if f.get('@ITALIC', 'false').lower() == 'true':
                        v = '<i>%s</i>' % v
            if not utils.is_string(v):
                v = html = xmltodict.unparse(v.for_json(), pretty=False, full_document=False)
            return v.strip()

    def set_content(self, value):
        if utils.is_string(value):
            self.TEXT = value
        else:
            print(value)
            Body = TypeBuilder.load('xhtml.Body')
            self.richContent = Body(value)
        self.touch_node()

    content = property(get_content, set_content)

    def get_plainContent(self):
        content = str(self.content)
        if '<' in content:
            html = et.fromstring(content)
            text = et.tostring(html, encoding='utf-8', method='text').strip().decode('utf-8')
            return text
        else:
            return content

    plainContent = property(get_plainContent)

    def _indented_plainContent(self, level=0):
        content = '\n'.join([('\t' * level) + l for l in self.plainContent.split('\n')])
        for n in self.node_visible:
            content += n._indented_plainContent(level=level+1)
        return content

    indentedPlainContent = property(_indented_plainContent)

    @property
    def plainContentMapping(self):
        return {n.plainContent:
                '\n'.join([nn.indentedPlainContent for nn in n.node_visible])
                for n in self.node_visible}

    @property
    def icons(self):
        return [i.BUILTIN for i in self.icon]

    def add_icon(self, icon_name):
        self.icon.append(Icon(BUILTIN=icon_name))
        self.touch_node()

    @property
    def linked_file(self):
        if self.hook:
            h = self.hook[0]
            if h.NAME == 'ExternalObject':
                return self.parent_map._filepath.parent.joinpath(unquote(h.URI)).resolve()
        if self.LINK:
            return self.parent_map._filepath.parent.joinpath(unquote(self.LINK)).resolve()

    def get_descendant(self, *path):
        cur = self
        for p in path:
            if p == '..':
                cur = cur._parent_node
                continue
            for n in cur.node:
                if p == n.content:
                    cur = n
                    break
            else:
                return
        return cur

    def search_from_jsonlike_path(self, *path):
        cur = self
        ret = []
        for p in path:
            if p == '..':
                cur = cur._parent_node
                ret.append(p)
                continue
            else:
                cur = cur[p]
                if isinstance(cur, Node):
                    ret.append(str(cur.content))
        return '/'.join(ret)

    def get_jsonlike_path(self):
        cur = self
        path = ['']
        while cur:
            path.append(cur.content)
            cur = cur._parent_node
        return '/'.join(path)

    @memoized_method(512)
    def _root_find_by_id(self, node_id):
        # first check in registry for already loaded objects
        if node_id in self._registry:
            return self._registry[node_id]
        # only lru cache a protected member only called from node roots
        ret = next(self.search('**/node/*', ID=node_id), None)
        if ret:
            return ret[1]._parent_node

    def find_by_id(self, node_id, in_children=False):
        root = self if in_children else self._get_root_node()
        return root._root_find_by_id(str(node_id))

    _root = None
    def _get_root_node(self):
        if self._root is None:
            cur = self
            while cur._parent_node:
                cur = cur._parent_node
            self._root = cur
        return self._root

    @property
    def parent_map(self):
        return self._get_root_node()._parent_map


class Map(with_metaclass(ObjectMetaclass)):
    _schema_id = r"https://numengo.org/freeplane#/$defs/Map"
    _log_level = 'WARNING'
    _lazy_loading = True

    def find_by_id(self, node_id):
        return self.node._root_find_by_id(node_id)

    @staticmethod
    @assert_arg(0, PathExists)
    def load_from_file(fp, session=None, **kwargs):
        from ..repositories import MapRepository
        obj = load_object_from_file(fp, repo=MapRepository, session=session, **kwargs)
        obj._filepath = fp
        return obj

    @assert_arg(1, PathExists)
    def save_to_file(self, fp, session=None, **kwargs):
        from ..repositories import MapRepository
        return serialize_object_to_file(self, fp, repo=MapRepository, session=session, **kwargs)
