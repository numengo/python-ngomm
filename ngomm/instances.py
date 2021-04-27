# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from ngoschema.exceptions import InvalidValue
from ngoschema.protocols import SchemaMetaclass, with_metaclass, ObjectProtocol
from ngoschema.managers import TypeBuilder
from ngoschema.models import Instance, Entity
from ngoschema.types import Symbol as Symbol_t, Class as Class_t
from .contexts import NodeContext
from .serializers import NodeSerializer, model_node_registry
from .namespace_manager import default_ns_node_manager


class AbstractNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/AbstractNode"
    _model_type = None
    _model = None

    def __new__(cls, *args, **kwargs):
        node = kwargs.get('node')
        if node:
            ns = node.get_value('$schema')
            uri = default_ns_node_manager.get_cname_id(ns)
            if cls._model._id != uri:
                cls = AbstractNode.make_class_from_model_uri(uri)
                return cls(*args, **kwargs)
        return super(ObjectProtocol, cls).__new__(cls)

    #def set_node(self, node):
    #    return NodeSerializer.set_node(self, node)

    @staticmethod
    def make_class_from_model(model, name=None):
        if issubclass(model, AbstractNode):
            return model
        id = model._id
        name = name or '%sNode' % model.__name__
        id = (id.rsplit('/', 1)[0] + '/' + name) if '/' in id else name
        cls = model_node_registry.get(id)
        if cls:
            return cls
        sch = {
            'type': 'object',
            'extends': [NodeContext._id, NodeSerializer._id, model._id]
        }
        attrs = {
            '_model': model,
            '_lazyLoading': False,
            'set_context': NodeContext.set_context,
            'set_node': NodeSerializer.set_node,
            #'__new__': NodeSerializer.__new__,
            #'__init__': NodeSerializer.__init__
        }
        cls = TypeBuilder.build(id, sch, (AbstractNode, model), attrs)
        #cls = TypeBuilder.build(id, {'type': 'object'}, (model, InstanceNode))
        return model_node_registry.register(id)(TypeBuilder.register(id)(cls))

    @staticmethod
    def make_class_from_model_uri(model_uri, name=None):
        return AbstractNode.make_class_from_model(TypeBuilder.load(model_uri), name)

    @staticmethod
    def xxcreate_object_from_node(cls, node):
        # TO REMOVE? TO DO DIFFERENTLY (node, cls=None)
        return AbstractNode.make_class_from_model(cls)(node=node)

    @classmethod
    def xxmake_class_from_model(cls, uri, model):
        if cls._model_type and not issubclass(model, cls._model_type):
            raise InvalidValue(f"{model} is not of type {cls._model_type}.")
        sch = {
            'type': 'object',
            'extends': [cls._id, model._id]
        }

        def init_abstract_node(self, value=None, **opts):
            cls.__init__(self, value=value, **opts)
            self.node

        attrs = {
            '_model': model,
            '_lazyLoading': True,
            '__init__': init_abstract_node
        }

        newcls = TypeBuilder.build(uri, sch, (cls, ), attrs)
        return model_node_registry.register(uri)(TypeBuilder.register(uri)(newcls))

    @classmethod
    def xxmake_class_from_model_uri(cls, uri, model_uri):
        model = TypeBuilder.load(model_uri)
        return cls.make_class_from_model(uri, model)

    @classmethod
    def xxmake_class_from_django_model(cls, uri, django_model):
        from ngoutils.management.commands.create_django_models_schema import ns
        from ngoutils.transformers.django2jsonschema import DjangoModel2JsonSchemaTransform
        sch = DjangoModel2JsonSchemaTransform.transform(django_model, ns=ns)
        #attrs = {'_django_model': Symbol_t.serialize(django_model), '_lazyLoading': False}
        attrs = {'_django_model': django_model, '_lazyLoading': True}
        #attrs = {'wraps': Symbol_t.serialize(django_model), 'lazyLoading': False}
        #cls = TypeBuilder.build(model_uri, sch, (django_model, InstanceNode))
        #cls = TypeBuilder.build(model_uri, sch, (InstanceNode, ))
        newcls = TypeBuilder.build(uri, sch, (cls, ), attrs)
        return model_node_registry.register(uri)(TypeBuilder.register(uri)(newcls))


class InstanceNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/InstanceNode"
    _model_type = Instance

    def set_context(self, context, **opts):
        return NodeContext.set_context(self, context, **opts)


class EntityNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/EntityNode"
    _model_type = Entity

    def set_context(self, context, **opts):
        return NodeContext.set_context(self, context, **opts)
