# -*- coding: utf-8 -*-

from __future__ import print_function
from __future__ import unicode_literals

from future.utils import with_metaclass
import calendar, datetime
import random

from ngoschema import get_builder
from ngoschema.schema_metaclass import SchemaMetaclass
from ngoschema.protocol_base import ProtocolBase

#import pyvmmonitor
#pyvmmonitor.connect()


# Convert a unix time u to a datetime object d, and vice versa
def dt(u): return datetime.datetime.utcfromtimestamp(int(str(u)[0:-3]))
def ut(d): return str(calendar.timegm(d.timetuple())*1000)
def ut_now(): return ut(datetime.datetime.now())
def utc_now(): return ut(datetime.datetime.utcnow())

builder = get_builder()

AttributeName = builder.resolve_or_build("http://numengo.org/draft-05/freeplane#/definitions/AttributeName", _logLevel="WARNING")
AttributeLayout = builder.resolve_or_build("http://numengo.org/draft-05/freeplane#/definitions/AttributeLayout", _logLevel="WARNING")
Attribute = builder.resolve_or_build("http://numengo.org/draft-05/freeplane#/definitions/Attribute", _logLevel="WARNING")
Html = builder.resolve_or_build("http://numengo.org/draft-05/freeplane#/definitions/Html", _logLevel="WARNING")
Richcontent = builder.resolve_or_build("http://numengo.org/draft-05/freeplane#/definitions/Richcontent", _logLevel="WARNING")
Font = builder.resolve_or_build("http://numengo.org/draft-05/freeplane#/definitions/Font", _logLevel="WARNING")
Icon = builder.resolve_or_build("http://numengo.org/draft-05/freeplane#/definitions/Icon", _logLevel="WARNING")
Hook = builder.resolve_or_build("http://numengo.org/draft-05/freeplane#/definitions/Hook", _logLevel="WARNING")
Edge = builder.resolve_or_build("http://numengo.org/draft-05/freeplane#/definitions/Edge", _logLevel="WARNING")
Arrowlink = builder.resolve_or_build("http://numengo.org/draft-05/freeplane#/definitions/Arrowlink", _logLevel="WARNING")

class Node(with_metaclass(SchemaMetaclass, ProtocolBase)):
    __schema__ = r"http://numengo.org/draft-05/freeplane#/definitions/Node"
    __log_level__ = 'WARNING'
    __lazy_loading__ = False

    def __init__(self, *args, **kwargs):
        ProtocolBase.__init__(self, *args, **kwargs)

    def create_subnode(self, **kwargs):
        node = self.create_node(**kwargs)
        self.nodes.append(node)
        return node

    @classmethod
    def create_node(cls, **kwargs):
        id = 'ID_%i' % random.randrange(1E8, 2E9)
        now = utc_now()
        return Node(ID=id, CREATED=now, MODIFIED=now, **kwargs)

    @property
    def attributes(self):
        return {str(k.NAME): str(k.VALUE) for k in self.attribute}

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

    richContent = property(get_richContent, set_richContent)

    @property
    def icons(self):
        return [i.BUILTIN for i in self.icons]

class Map(with_metaclass(SchemaMetaclass, ProtocolBase)):
    __schema__ = r"http://numengo.org/draft-05/freeplane#/definitions/Map"
    __log_level__ = 'WARNING'
    __lazy_loading__ = False
