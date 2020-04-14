# -*- coding: utf-8 -*-
from ngoschema import SchemaMetaclass, with_metaclass
from ngoschema import get_builder

from .model_node import ModelNode

builder = get_builder()

Link = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/Seo/definitions/Link")
Meta = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/Seo/definitions/Meta")


class Seo(with_metaclass(SchemaMetaclass, ModelNode)):
    __schema_uri__ = 'http://numengo.org/ngocms#/definitions/Seo'


class AnalysisReport(with_metaclass(SchemaMetaclass, ModelNode)):
    __schema_uri__ = 'http://numengo.org/ngocms#/definitions/Seo/definitions/AnalysisReport'
