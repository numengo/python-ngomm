# -*- coding: utf-8 -*-
from ngoschema import with_metaclass
from ngoschema.types import TypeBuilder, ObjectMetaclass

from .object_node import ObjectNode

Link = TypeBuilder.build("https://numengo.org/django-cms#/$defs/Seo/$defs/Link")
Meta = TypeBuilder.build("https://numengo.org/django-cms#/$defs/Seo/$defs/Meta")


class Seo(with_metaclass(ObjectMetaclass, ObjectNode)):
    _schema_id = 'https://numengo.org/ngocms#/$defs/Seo'


class Seo(with_metaclass(ObjectMetaclass, ObjectNode)):
    _schema_id = 'https://numengo.org/ngocms#/$defs/Seo'


class AnalysisReport(with_metaclass(ObjectMetaclass, ObjectNode)):
    _schema_id = 'https://numengo.org/ngocms#/$defs/Seo/$defs/AnalysisReport'
