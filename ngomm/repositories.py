# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from future.utils import with_metaclass
import logging

from ngoschema.protocols import SchemaMetaclass
from ngoschema.registries import repositories_registry
from ngoschema.decorators import assert_arg
from ngoschema.types import Path, PathFile
from ngoschema.repositories import XmlFileRepository
from ngoschema.repositories import load_object_from_file, serialize_object_to_file

logger = logging.getLogger(__name__)


@repositories_registry.register()
class MapRepository(with_metaclass(SchemaMetaclass, XmlFileRepository)):
    _many = False
    _instanceClass = 'ngomm.models.freeplane.Map'
    _tag = 'map'
    pretty = True
    indent = ' '

    #def __init__(self, value=None, **opts):
    #    XmlFileRepository.__init__(self, value, **opts)

    def serialize_data(self, data):
        # to remove <?xml version="1.0" encoding="UTF-8"?>
        return XmlFileRepository.serialize_data(self, data).split('\n', maxsplit=1)[1]


@repositories_registry.register()
class InstanceNodeRepository(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/repositories/$defs/InstanceNodeRepository'
    instanceClass = 'ngomm.models.instances.InstanceNode'
