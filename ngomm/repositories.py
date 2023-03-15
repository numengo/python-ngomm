# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from future.utils import with_metaclass
import logging

from ngoschema.protocols import SchemaMetaclass
from ngoschema.registries import repositories_registry
from ngoschema.decorators import assert_arg
from ngoschema.datatypes import Path, PathFile
from ngoschema.repositories import XmlFileRepository
from ngoschema.repositories import load_object_from_file, serialize_object_to_file

from .models.freeplane import Map
from .models.instances import InstanceNode, EntityNode

logger = logging.getLogger(__name__)


@repositories_registry.register()
class MapRepository(with_metaclass(SchemaMetaclass, XmlFileRepository)):
    many = False
    instanceClass = Map
    tag = 'map'
    pretty = True
    indent = ' '

    def serialize_data(self, data):
        # to remove <?xml version="1.0" encoding="UTF-8"?>
        return XmlFileRepository.serialize_data(self, data).split('\n', maxsplit=1)[1]


@repositories_registry.register()
class EntityNodeRepository(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/repositories/$defs/EntityNodeRepository'
    instanceClass = EntityNode
