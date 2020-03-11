# -*- coding: utf-8 -*-

from __future__ import print_function
from __future__ import unicode_literals

from future.utils import with_metaclass
import calendar, datetime
import random
import xmltodict
from xml.etree import ElementTree as et
from collections import OrderedDict

from ngoschema import get_builder
from ngoschema.schema_metaclass import SchemaMetaclass
from ngoschema.protocol_base import ProtocolBase
from ngoschema import utils, decorators
from ngomm import settings

#import pyvmmonitor
#pyvmmonitor.connect()


# Convert a unix time u to a datetime object d, and vice versa
def dt(u): return datetime.datetime.utcfromtimestamp(int(str(u)[0:-3]))
def ut(d): return str(calendar.timegm(d.timetuple())*1000)
def ut_now(): return ut(datetime.datetime.now())
def utc_now(): return ut(datetime.datetime.utcnow())


builder = get_builder()

AttributeName = builder.load('freeplane.AttributeName')
AttributeLayout = builder.load('freeplane.AttributeLayout')
Attribute = builder.load('freeplane.Attribute')
Html = builder.load('freeplane.Html')
Richcontent = builder.load('freeplane.Richcontent')
Font = builder.load('freeplane.Font')
Icon = builder.load('freeplane.Icon')
Hook = builder.load('freeplane.Hook')
Edge = builder.load('freeplane.Edge')
Arrowlink = builder.load('freeplane.Arrowlink')


class Node(with_metaclass(SchemaMetaclass, ProtocolBase)):
    __schema_uri__ = r"http://numengo.org/freeplane#/definitions/Node"
    __log_level__ = 'WARNING'
    __lazy_loading__ = True # TO CHANGE TO AVOID ALL TESTS
    __strict__ = False
    __propagate__ = True

    def __init__(self, *args, **kwargs):
        ProtocolBase.__init__(self, *args, **kwargs)

    def create_subnode(self, **kwargs):
        node = self.create_node(**kwargs)
        self.node.append(node)
        return node

    @staticmethod
    def create_node(**kwargs):
        id = 'ID_%i' % random.randrange(1E8, 2E9)
        now = utc_now()
        return Node(ID=id, CREATED=now, MODIFIED=now, **kwargs)

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

    def touch_node(self):
        self.touch()
        self.MODIFIED = utc_now()

    #@property
    def attributes(self):
        return {str(k.NAME).strip(): str(k.VALUE).strip() for k in self.attribute}

    def attributes2(self):
        return {str(k.NAME).strip(): id(k._properties['VALUE']) for k in self.attribute}

    def add_attribute(self, name, value):
        self.attribute.append(Attribute(NAME=name, VALUE=str(value)))
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
                if str(k.NAME).strip() == name:
                    k.VALUE = str(value)
                    break
            else:
                self.add_attribute(name, value)

    def get_note(self):
        for rc in self.richcontent:
            if rc.TYPE == 'NOTE':
                return xmltodict.unparse(rc.html.for_json(), pretty=True, full_document=False)

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
            span = rc.html.body.for_json() if hasattr(rc, 'html') and hasattr(rc.html, 'body') else ''
            return xmltodict.unparse({'span': span}, pretty=True, full_document=False).strip()
        else:
            #B = builder.load('xhtml.B')
            #I = builder.load('xhtml.I')
            v = self.TEXT if not hasattr(self.TEXT, '_pattern') else self.TEXT._pattern
            if self.font:
                for f in self.font:
                    if f.get('@BOLD', 'false').lower() == 'true':
                        #v = B(v)
                        v = '<b>%s</b>' % v
                    if f.get('@ITALIC', 'false').lower() == 'true':
                        #v = I(v)
                        v = '<i>%s</i>' % v
            if getattr(v, 'isLiteralClass', False):
                v = str(v)
            if not utils.is_string(v):
                #import html2text
                v = html = xmltodict.unparse(v.for_json(), pretty=True, full_document=False)
                #v = html2text.html2text(html)
            return v.strip()

    def set_content(self, value):
        if utils.is_string(value):
            self.TEXT = value
        else:
            print(value)
            Body = builder.load('xhtml.Body')
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

    @property
    def icons(self):
        return [i.BUILTIN for i in self.icon]

    def add_icon(self, icon_name):
        self.icon.append(Icon(BUILTIN=icon_name))
        self.touch_node()

    def get_descendant(self, *path):
        cur = self
        for p in path:
            if p == '..':
                cur = cur._parent
                continue
            for n in cur.node:
                if p == n.content:
                    cur = n
                    break
            else:
                return
                raise ValueError('"%s" not found resolving path %s for %s' % (p, path, self))
        return cur

    def search_from_jsonlike_path(self, *path):
        cur = self
        ret = []
        for p in path:
            if p == '..':
                cur = cur._parent
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
            cur = cur._parent if isinstance(cur._parent, Node) else None
        return '/'.join(path)

    @decorators.memoized_method()
    def _root_find_by_id(self, node_id):
        # only lru cache a protected member only called from node roots
        ret = next(self.search('**/node/*', ID=node_id))
        if ret:
            return ret[0], ret[1]._parent

    def find_by_id(self, node_id):
        return self._get_root_node()._root_find_by_id(str(node_id))

    _root = None
    def _get_root_node(self):
        if self._root is None:
            cur = self
            while cur._parent:
                if not isinstance(cur._parent, Node):
                    break
                cur = cur._parent
            self._root = cur
        return self._root

    @property
    def parent_map(self):
        return self._get_root_node()._parent


class Map(with_metaclass(SchemaMetaclass, ProtocolBase)):
    __schema_uri__ = r"http://numengo.org/freeplane#/definitions/Map"
    __log_level__ = 'WARNING'
    __lazy_loading__ = False
