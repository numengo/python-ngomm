# -*- coding: utf-8 -*-
from ngoschema import with_metaclass
from ngoschema.protocols import TypeBuilder, SchemaMetaclass

from .object_node import ObjectNode

Link = TypeBuilder.build("https://numengo.org/django-cms#/$defs/Seo/$defs/Link")
Meta = TypeBuilder.build("https://numengo.org/django-cms#/$defs/Seo/$defs/Meta")


class Seo(with_metaclass(SchemaMetaclass, ObjectNode)):
    _id = 'https://numengo.org/ngocms#/$defs/Seo'


class Seo(with_metaclass(SchemaMetaclass, ObjectNode)):
    _id = 'https://numengo.org/ngocms#/$defs/Seo'


class AnalysisReport(with_metaclass(SchemaMetaclass, ObjectNode)):
    _id = 'https://numengo.org/ngocms#/$defs/Seo/$defs/AnalysisReport'
