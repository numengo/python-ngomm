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
from ngoschema import utils

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
    __schema__ = r"http://numengo.org/freeplane#/definitions/Node"
    __log_level__ = 'WARNING'
    __lazy_loading__ = False

    def __init__(self, *args, **kwargs):
        ProtocolBase.__init__(self, *args, **kwargs)

    def create_subnode(self, **kwargs):
        node = self.create_node(**kwargs)
        self.node.append(node)
        return node

    @classmethod
    def create_node(cls, **kwargs):
        id = 'ID_%i' % random.randrange(1E8, 2E9)
        now = utc_now()
        return Node(ID=id, CREATED=now, MODIFIED=now, **kwargs)

    @classmethod
    def create_from_collection(cls, coll):
        nodes = []
        attributes = []
        if utils.is_mapping(coll):
            for k, v in coll.items():
                if not utils.is_collection(v):
                    if k[0] in ['@', '#', '$', '%', '&']:
                        attributes.append(Attribute(NAME=k, VALUE=v))
                    else:
                        nodes.append(cls.create_node(TEXT=k, node=cls.create_node(TEXT=str(v))))
                else:
                    n = cls.create_node(TEXT=k)
                    ns, nas = cls.create_from_collection(v)
                    n.node.extend(ns)
                    n.attribute.extend(nas)
                    nodes.append(n)
        if utils.is_sequence(coll):
            for e in coll:
                if utils.is_collection(e):
                    ens, eas = cls.create_from_collection(e)
                    nodes.extend(ens)
                    attributes.extend(eas)
                elif str(e):
                    nodes.append(cls.create_node(TEXT=str(e)))
        return nodes, attributes

    def touch(self):
        self.MODIFIED = utc_now()

    @property
    def attributes(self):
        return {str(k.NAME).strip(): str(k.VALUE).strip() for k in self.attribute}

    def add_attribute(self, name, value):
        self.attribute.append(Attribute(NAME=name, VALUE=value))

    def get_note(self):
        for rc in self.richcontent:
            if rc.TYPE == 'NOTE':
                return rc

    def set_note(self, value):
        for rc in self.richcontent:
            if rc.TYPE == 'NOTE':
                rc.html = value
        else:
            self.richcontent.append(Richcontent({'@TYPE': 'NOTE', 'html': value}))

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

    richContent = property(get_richContent, set_richContent)

    def get_content(self):
        rc = self.richContent
        if rc:
            return xmltodict.unparse({'span': rc.html.body.for_json()}, pretty=True, full_document=False).strip()
        else:
            B = builder.load('xhtml.B')
            I = builder.load('xhtml.I')
            v = self.TEXT
            if self.font:
                for f in self.font:
                    if f.get('@BOLD', 'false') == 'true':
                        v = B(v)
                    if f.get('@ITALIC', 'false') == 'true':
                        v = I(v)
                return xmltodict.unparse(v.for_json(), pretty=True, full_document=False).strip()
            return v.strip()

    def set_content(self, value):
        if utils.is_string(value):
            self.TEXT = value
        else:
            print(value)
            Body = builder.load('xhtml.Body')
            #P = builder.load('xhtml1.P')
            self.richContent = Body(value)

    content = property(get_content, set_content)

    def get_plainContent(self):
        return et.tostring(et.parse(self.content), encoding='utf-8').strip()

    plainContent = property(get_plainContent)

    @property
    def icons(self):
        return [i.BUILTIN for i in self.icon]

    def add_icon(self, icon_name):
        self.icon.append(Icon(BUILTIN=icon_name))

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

    def _get_jsonlike_path(self, *path):
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

    def find_by_id(self, node_id):
        ret = next(self.get_root().search('**/node', _parent__ID=node_id))
        if ret:
            return ret[0], ret[1]._parent

    _root = None
    def get_root_node(self):
        if self._root is None:
            cur = self
            while cur._parent:
                if not isinstance(cur._parent, Node):
                    break
                cur = cur._parent
            self._root = cur
        return self._root


class Map(with_metaclass(SchemaMetaclass, ProtocolBase)):
    __schema__ = r"http://numengo.org/freeplane#/definitions/Map"
    __log_level__ = 'WARNING'
    __lazy_loading__ = False
