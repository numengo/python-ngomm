# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from future.utils import with_metaclass
from ngoschema import SchemaMetaclass
from ngoschema.decorators import assert_arg, SCH_PATH_FILE, SCH_PATH
from ngoschema.handlers import XmlFileObjectHandler, load_object_from_file, serialize_object_to_file


class MapHandler(with_metaclass(SchemaMetaclass, XmlFileObjectHandler)):
    objectClass = 'ngomm.models.Map'

    def __init__(self, **kwargs):
        XmlFileObjectHandler.__init__(self, 'map', **kwargs)

    def serialize_data(self, data):
        # to remove <?xml version="1.0" encoding="UTF-8"?>
        return XmlFileObjectHandler.serialize_data(self, data).split('\n', maxsplit=1)[1]


@assert_arg(0, SCH_PATH_FILE)
def load_map_from_file(fp, session=None, **kwargs):
    return load_object_from_file(fp, handler_cls=MapHandler, session=session, **kwargs)


@assert_arg(1, SCH_PATH)
def serialize_map_to_file(map, fp, session=None, **kwargs):
    return serialize_object_to_file(map, fp, handler_cls=MapHandler, session=session, **kwargs)
