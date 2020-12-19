# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from ngoschema.protocols import SchemaMetaclass, with_metaclass
from ..serializers import NodeSerializer


class InstanceNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/InstanceNode"


class EntityNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/EntityNode"
