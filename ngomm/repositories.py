# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from future.utils import with_metaclass
import logging

from ngoschema import SchemaMetaclass
from ngoschema.decorators import assert_arg, SCH_PATH_FILE, SCH_PATH
from ngoschema.repositories import XmlFileRepository, repository_registry
from ngoschema.repositories import load_object_from_file, serialize_object_to_file

logger = logging.getLogger(__name__)


@repository_registry.register()
class MapRepository(with_metaclass(SchemaMetaclass, XmlFileRepository)):
    objectClass = 'ngomm.models.Map'
    pretty = True
    indent = ' '

    def __init__(self, **kwargs):
        XmlFileRepository.__init__(self, 'map', **kwargs)

    def serialize_data(self, data):
        # to remove <?xml version="1.0" encoding="UTF-8"?>
        return XmlFileRepository.serialize_data(self, data).split('\n', maxsplit=1)[1]

