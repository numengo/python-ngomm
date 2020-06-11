# -*- coding: utf-8 -*-
from ngoschema import SchemaMetaclass, with_metaclass
from ngoschema.types import TypeBuilder

from .model_node import ModelNode

Link = TypeBuilder.build("https://numengo.org/django-cms#/$defs/Seo/$defs/Link")
Meta = TypeBuilder.build("https://numengo.org/django-cms#/$defs/Seo/$defs/Meta")


class Seo(with_metaclass(SchemaMetaclass, ModelNode)):
    _schema_id = 'https://numengo.org/ngocms#/$defs/Seo'


class AnalysisReport(with_metaclass(SchemaMetaclass, ModelNode)):
    _schema_id = 'https://numengo.org/ngocms#/$defs/Seo/$defs/AnalysisReport'
