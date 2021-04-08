# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from ngoschema.protocols import SchemaMetaclass, with_metaclass
from ngoschema.managers import TypeBuilder
from ngoschema.types import Symbol as Symbol_t, Class as Class_t
from ..serializers import NodeSerializer, model_node_registry
from ..contexts import NodeContext


class AbstractNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/AbstractNode"

    @classmethod
    def make_class_from_django_model(cls, django_model, model_uri):
        from ngoutils.management.commands.create_django_models_schema import ns
        from ngoutils.transformers.django2jsonschema import DjangoModel2JsonSchemaTransform
        sch = DjangoModel2JsonSchemaTransform.transform(django_model, ns=ns)
        sch['wraps'] = Symbol_t.serialize(django_model)
        sch['lazyLoading'] = False
        #cls = TypeBuilder.build(model_uri, sch, (django_model, InstanceNode))
        #cls = TypeBuilder.build(model_uri, sch, (InstanceNode, ))
        newcls = TypeBuilder.build(model_uri, sch, (cls, ))
        return model_node_registry.register(model_uri)(TypeBuilder.register(model_uri)(newcls))


class InstanceNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/InstanceNode"

    def set_context(self, context, **opts):
        return NodeContext.set_context(self, context, **opts)


class EntityNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/EntityNode"

    def set_context(self, context, **opts):
        return NodeContext.set_context(self, context, **opts)
