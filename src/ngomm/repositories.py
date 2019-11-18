# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from future.utils import with_metaclass
from ngoschema import SchemaMetaclass
from ngoschema.decorators import assert_arg, SCH_PATH_FILE, SCH_PATH
from ngoschema.repositories import XmlFileRepository, repository_registry
from ngoschema.repositories import load_object_from_file, serialize_object_to_file


@repository_registry.register()
class MapRepository(with_metaclass(SchemaMetaclass, XmlFileRepository)):
    objectClass = 'ngomm.models.Map'

    def __init__(self, **kwargs):
        XmlFileRepository.__init__(self, 'map', **kwargs)

    def serialize_data(self, data):
        # to remove <?xml version="1.0" encoding="UTF-8"?>
        return XmlFileRepository.serialize_data(self, data).split('\n', maxsplit=1)[1]


@assert_arg(0, SCH_PATH_FILE)
def load_map_from_file(fp, session=None, **kwargs):
    return load_object_from_file(fp, handler_cls=MapRepository, session=session, **kwargs)


@assert_arg(1, SCH_PATH)
def serialize_map_to_file(map, fp, session=None, **kwargs):
    return serialize_object_to_file(map, fp, handler_cls=MapRepository, session=session, **kwargs)


