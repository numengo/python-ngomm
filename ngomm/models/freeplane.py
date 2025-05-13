# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from future.utils import with_metaclass
import calendar, datetime
import random
import dpath.util
from ngoschema.datatypes import Array
from ngoschema.utils import xmltodict, shorten
from xml.etree import ElementTree as et
import collections
import weakref
from urllib.parse import unquote

from ngoschema import utils, load_object_from_file, serialize_object_to_file
from ngoschema.datatypes import Path, PathExists, Object
from ngoschema.managers import type_builder, default_ns_manager
from ngoschema.repositories import XmlFileRepository
from ngoschema.protocols import SchemaMetaclass, ObjectProtocol
from ngoschema.decorators import assert_arg, memoized_property

from .. import settings

ICON_DESC = settings.ICON_DESC
ICON_SKIP = settings.ICON_SKIP
TEXT_SKIP = settings.TEXT_SKIP

# Convert a unix time u to a datetime object d, and vice versa
def dt(u): return datetime.datetime.utcfromtimestamp(int(str(u)[0:-3]))
def ut(d): return str(calendar.timegm(d.timetuple())*1000)
def ut_now(): return ut(datetime.datetime.now())
def utc_now(): return ut(datetime.datetime.utcnow())


AttributeValue = type_builder.build('https://numengo.org/freeplane#/$defs/Attribute/properties/@VALUE', attrs={'_rawLiterals': True})
AttributeName = default_ns_manager.load('freeplane.AttributeName')
AttributeLayout = default_ns_manager.load('freeplane.AttributeLayout')
#Attribute = default_ns_manager.load('freeplane.Attribute')


Attribute = type_builder.build('https://numengo.org/freeplane#/$defs/Attribute', attrs={'_useContext': False})

#class Attribute(with_metaclass(SchemaMetaclass)):
#    _id = r"'https://numengo.org/freeplane#/$defs/Attribute'"
#
#    def __init__(self, *args, **kwargs):
#        ObjectProtocol.__init__(self, *args, use_context=False, **kwargs)

Html = default_ns_manager.load('freeplane.Html')
Richcontent = default_ns_manager.load('freeplane.Richcontent')
Font = default_ns_manager.load('freeplane.Font')


class Icon(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/freeplane#/$defs/Icon"

    def __repr__(self):
        return self.BUILTIN


#Icon = default_ns_manager.load('freeplane.Icon')
Hook = default_ns_manager.load('freeplane.Hook')
Edge = default_ns_manager.load('freeplane.Edge')
#Arrowlink = default_ns_manager.load('freeplane.Arrowlink')

#NodeNode = type_builder.build('https://numengo.org/freeplane#/$defs/Node/properties/node', attrs={'_lazyLoading': True})
NodeText = type_builder.build('https://numengo.org/freeplane#/$defs/Node/properties/@TEXT', attrs={'_rawLiterals': True})
NodeLocalizedText = type_builder.build('https://numengo.org/freeplane#/$defs/Node/properties/@LOCALIZED_TEXT', attrs={'_rawLiterals': True})
NodeRichcontent = type_builder.build('https://numengo.org/freeplane#/$defs/Node/properties/richcontent', attrs={'_rawLiterals': True})


class Arrowlink(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/freeplane#/$defs/Arrowlink"
    _parent_node = None
    _arrows_in = collections.defaultdict(set)
    _arrows_out = collections.defaultdict(set)

    def __init__(self, *args, **kwargs):
        ObjectProtocol.__init__(self, *args, **kwargs)
        if self._parent_node:
            Arrowlink._arrows_in[self.DESTINATION].add(self._parent_node.ID)
            Arrowlink._arrows_out[self._parent_node.ID].add(self._parent_node.ID)

    def set_context(self, context, **opts):
        ObjectProtocol.set_context(self, context, **opts)
        ctx = self._context
        self._parent_node = next((m for m in ctx.maps if isinstance(m, Node) and m is not self), None)

    @memoized_property
    def dest_node(self):
        return Node._registry[self.DESTINATION]

    def source_node(self):
        return self._parent_node


class Node(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/freeplane#/$defs/Node"
    _logLevel = 'WARNING'
    _parent_node = None
    _parent_map = None
    _lazyLoading = True
    _useContext = False
    _registry = weakref.WeakValueDictionary()

    def __init__(self, *args, **kwargs):
        ObjectProtocol.__init__(self, *args, **kwargs)
        # ID registry
        self._registry[self.ID] = self

    def __repr__(self):
        if self._repr is None:
            id = self._data.get('@ID')
            nt = self._data.get('@TEXT')
            ats = self._data.get('attribute')
            if Object.check(ats):
                ats = [ats]
            self._repr = '<Node %s "%s"' % (id, shorten(nt or ''))
            for a in ats:
                self._repr += f' {a["@NAME"]}={a["@VALUE"]}'
            self._repr += '>'
        return self._repr

    def __str__(self):
        return repr(self)

    @property
    def breadcrumbs(self):
        return f'{self._parent_node.plainContent}/{self.plainContent}' if self._parent_node else self.plainContent

    def set_context(self, context, **opts):
        ObjectProtocol.set_context(self, context, **opts)
        ctx = self._context
        self._parent_node = next((m for m in ctx.maps if isinstance(m, Node) and m is not self), None)
        self._parent_map = next((m for m in ctx.maps if isinstance(m, Map)), None)

    def create_subnode(self, **kwargs):
        node = self.create_node(**kwargs)
        self.node.append(node)
        return node

    @staticmethod
    def create_node(**kwargs):
        id = 'ID_%i' % random.randrange(1E8, 2E9)
        now = utc_now()
        kwargs['@ID'] = id
        kwargs['@CREATED'] = now
        kwargs['@MODIFIED'] = now
        return Node(kwargs)

    @property
    def node_visible(self):
        return [n for n in self.node if n.is_visible]

    @property
    def is_visible(self):
        return ICON_SKIP not in self.icons and self.TEXT not in TEXT_SKIP

    def remove_visible_nodes(self):
        self.node = [n for n in self.node if not n.is_visible]
        return self

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
        from ..converters.freeplane2json import Freeplane2JsonTransform
        return Freeplane2JsonTransform.transform(self, **opts)

    def touch_node(self):
        self.MODIFIED = utc_now()
        return self

    def clean_node(self):
        self.remove_visible_nodes()
        self.clean_attributes()
        self.clean_icons()
        return self

    @property
    def attributes(self):
        return {a.NAME: (a.VALUE or '') for a in self.attribute}

    def add_attribute(self, name, value):
        self.attribute.append(Attribute({'@NAME': name, '@VALUE': value}))
        self.touch_node()
        return self

    def pop_attribute(self, name, default=None):
        for i, a in enumerate(self.attribute):
            if a.NAME == name:
                return self.attribute.pop(i)
        return default

    def update_attribute(self, name, value):
        for a in self.attribute:
            if a.NAME == name:
                a.VALUE = str(value)
                break
        else:
            self.add_attribute(name, value)
        return self

    def update_attributes(self, **kwargs):
        for k, v in kwargs.items():
            self.update_attribute(k, v)
        return self

    def clean_attributes(self):
        self.attribute = []

    def get_note(self):
        for rc in self.richcontent:
            if rc.TYPE == 'NOTE':
                return xmltodict.unparse(rc.html.do_serialize(), pretty=False, full_document=False)

    def set_note(self, value):
        for rc in self.richcontent:
            if rc.TYPE == 'NOTE':
                rc.html = value
        else:
            self.richcontent.append(Richcontent({'@TYPE': 'NOTE', 'html': value}))
        self.touch_node()
        return self

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
        return self

    richContent = property(get_richContent, set_richContent)

    def get_content(self):
        rc = self.richContent
        if rc:
            body = rc.html.body if getattr(rc, 'html', None) and rc.html.get('body') else ''
            if isinstance(body, ObjectProtocol):
                body = body.do_serialize()
            if len(body) > 1 or (len(body) == 1 and Array.check(list(body.values())[0], split_string=False)):
                body = {'span': body}
            #body = {'span': body}
            return xmltodict.unparse(body, pretty=False, full_document=False).strip()
        else:
            v = self.TEXT if not hasattr(self.TEXT, '_pattern') else self.TEXT._pattern
            if v is None:
                return v
            if self.font:
                for f in self.font:
                    if f.get('@BOLD', 'false').lower() == 'true':
                        v = '<b>%s</b>' % v
                    if f.get('@ITALIC', 'false').lower() == 'true':
                        v = '<i>%s</i>' % v
            if Object.check(v):
                v = html = xmltodict.unparse(v.do_serialize(), pretty=False, full_document=False)
            return v
            return v.strip()

    def set_content(self, value):
        if utils.is_string(value):
            self.TEXT = value
        else:
            Body = type_builder.load('xhtml.Body')
            self.richContent = Body(value)
        self.touch_node()
        return self

    content = property(get_content, set_content)

    def get_plainContent(self):
        content = self.content
        if content and '<' in content:
            try:
                html = et.fromstring(content)
                text = et.tostring(html, encoding='utf-8', method='text').strip().decode('utf-8')
                return text
            except Exception as er:
                self._logger.warning('processing node %s (%s): %s', self.ID, utils.shorten(utils.inline(content)), er)
                return content
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

    def clean_icons(self):
        self.icon = []
        return self

    def add_icon(self, icon_name):
        if icon_name:
            self.icon.append(Icon(BUILTIN=icon_name))
            self.touch_node()
        return self

    def assert_icon(self, icon_name):
        if icon_name and icon_name not in self.icons:
            self.add_icon(icon_name)
        return self

    @property
    def linked_file(self):
        if self.hook:
            h = self.hook[0]
            if h.NAME == 'ExternalObject':
                return self._parent_map._filepath.parent.joinpath(unquote(h.URI)).resolve()
        if self.LINK:
            return self._parent_map._filepath.parent.joinpath(unquote(self.LINK)).resolve()

    def get_value(self, key, default=None):
        for a in self.attribute:
            if a.NAME == key:
                return a.VALUE
        n = self.get_descendant(key, visible=True)
        if n:
            values = [nn.plainContent for nn in n.node_visible]
            if values:
                return values[0] if len(values) == 1 else values
        return default

    def remove_value(self, key):
        for a in list(self.attribute):
            if a.NAME == key:
                self.attribute.remove(a)
        n = self.get_descendant(key)
        if n:
            # for nodes, not using self.node.remove which would imply testing nodes equality (recursively...)
            nid = n.ID
            for i, nn in enumerate(list(self.node)):
                if nid == nn.ID:
                    self.node.pop(i)
                    break
        return self

    def get_descendant(self, *path, visible=True):
        cur = self
        for p in path:
            if p == '..':
                cur = cur._parent_node
                continue
            ns = cur.node_visible if visible else cur.node
            for n in ns:
                if p == n.plainContent:
                    cur = n
                    break
            else:
                return
        return cur

    def remove_descendant(self, *path, visible=True):
        d = self.get_descendant(*path, visible=visible)
        if d:
            did = d.ID
            for i, n in enumerate(d._parent_node.node):
                if n.ID == did:
                    d._parent_node.node.pop(i)
                    break
        return self

    def get_or_create_descendant(self, *path, visible=True):
        cur = self
        for p in path:
            n = cur.get_descendant(p, visible=visible)
            if not n:
                n = cur.create_subnode(TEXT=p)
            cur = n
        return cur

    @property
    def node_description(self):
        for n in self.node_visible:
            if ICON_DESC in n.icons:
                return n

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

    def find_by_id(self, node_id, only_visible=True, in_children=False):
        # first check in registry for already loaded objects
        n = self._registry.get(node_id)
        if n:
            return n

        def _find_by_id(node):
            if node.ID == node_id:
                yield node
            for n in (node.node_visible if only_visible else node.node):
                for nn in _find_by_id(n):
                    yield nn

        root = self if in_children else self._parent_map.node
        return next(_find_by_id(root), None)

    def add_arrow_to(self, dest_id):
        a = Arrowlink(DESTINATION=dest_id, context=self._context,
                      COLOR="#000000", WIDTH="2", TRANSPARENCY="200", FONT_SIZE="9", FONT_FAMILY="SansSerif",
                      STARTINCLINATION="160;0;", ENDINCLINATION="160;0;", STARTARROW="NONE", ENDARROW="DEFAULT")
        self.arrowlink.append(a)
        return a

    @staticmethod
    def create_from_json(data, context=None):
        attributes = data.pop('attributes', {})
        children = data.pop('nodes', [])
        arrows = data.pop('arrows', [])
        icons = data.pop('icons', [])
        node = Node(data, context=context)
        node.update_attributes(**attributes)
        node.node = [Node.create_from_json(n, context=node._context) for n in children]
        for a in arrows:
            node.add_arrow_to(a)
        for i in icons:
            node.add_icon(i)
        return node


class Map(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/freeplane#/$defs/Map"
    _logLevel = 'WARNING'
    _lazyLoading = False

    def __init__(self, *args, **kwargs):
        ## prepare data
        #opts = kwargs
        #if value is None:
        #    value = kwargs
        #    opts = {}
        #value.setdefault('@version', Map.items_type('@version').default())
        #value.setdefault('attribute_registry', {})
        ObjectProtocol.__init__(self, *args, **kwargs)

    def find_by_id(self, node_id):
        return self.node.find_by_id(node_id)

    @staticmethod
    @assert_arg(0, PathExists)
    def load_from_file(fp, session=None, **kwargs):
        from ..repositories import MapRepository
        obj = load_object_from_file(fp, repository_class=MapRepository, session=session, **kwargs)
        obj._filepath = fp
        return obj

    @property
    def files_dir(self):
        return self._filepath.expanduser().with_name(self._filepath.stem + '_files')

    @assert_arg(1, Path)
    def save_to_file(self, fp, session=None, **kwargs):
        from ..repositories import MapRepository
        return serialize_object_to_file(self, fp, repository_class=MapRepository, session=session, **kwargs)

    def save(self, **kwargs):
        return self.save_to_file(self._filepath, **kwargs)
