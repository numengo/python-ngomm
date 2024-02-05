# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from future.utils import with_metaclass
import logging

from ngoschema.protocols import SchemaMetaclass
from ngoschema.registries import repositories_registry
from ngoschema.decorators import assert_arg
from ngoschema.datatypes import Path, PathFile
from ngoschema.repositories import XmlFileRepository, XmlSerializer
from ngoschema.repositories import load_object_from_file, serialize_object_to_file

from .models.freeplane import Map
from .models.instances import InstanceNode, EntityNode

logger = logging.getLogger(__name__)

class MapSerializer(XmlSerializer):
    @staticmethod
    def _serialize(self, value, **opts):
        return MapSerializer._serialize_map(self, value, **opts)

    @staticmethod
    def _serialize_map(self, value, **opts):
        # to remove <?xml version="1.0" encoding="UTF-8"?>
        return XmlSerializer._serialize(self, value, **opts).split('\n', maxsplit=1)[1]

    #@classmethod
    def serialize_map(self, value, **opts):
        return self._serialize_map(self, value, **opts)


@repositories_registry.register()
class MapRepository(with_metaclass(SchemaMetaclass, XmlFileRepository)):
    _encoder = MapSerializer
    _many = False
    _instanceClass = Map
    _tag = 'map'
    _pretty = True
    _indent = ' '

    #def serialize_data(self, data):
    #    # to remove <?xml version="1.0" encoding="UTF-8"?>
    #    return XmlFileRepository.serialize_data(self, data).split('\n', maxsplit=1)[1]


@repositories_registry.register()
class EntityNodeRepository(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/repositories/$defs/EntityNodeRepository'
    _instanceClass = EntityNode
