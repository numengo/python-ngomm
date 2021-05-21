# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

from ngoschema.exceptions import InvalidValue
from ngoschema.protocols import SchemaMetaclass, with_metaclass, ObjectProtocol
from ngoschema.resolvers.uri_resolver import scope
from ngoschema.managers import TypeBuilder
from ngoschema.models import Instance, Entity
from ngoschema.types import Symbol as Symbol_t, Class as Class_t

from .serializers import NodeSerializer, model_node_registry
from ..contexts import NodeContext
from ..namespace_manager import default_ns_node_manager


class AbstractNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/mixins/$defs/AbstractNode"
    _model_type = None
    _model = None

    def __new__(cls, *args, **kwargs):
        node = kwargs.get('node')
        if node and cls._model:
            ns = node.get_value('$schema')
            uri = default_ns_node_manager.get_cname_id(ns) if ns else None
            if cls._model._id != uri:
                cls = AbstractNode.make_class_from_model_uri(uri, module=cls.__module__)
                return cls(*args, **kwargs)
        model_type = cls._model_type or ObjectProtocol
        return model_type.__new__(cls, *args, **kwargs)

    def as_object(self):
        return self._model(**self.do_serialize())

    @classmethod
    def make_class_from_model(cls, model, name=None, module=None):
        if cls._model_type and not issubclass(model, cls._model_type):
            raise InvalidValue(f"{model} is not of type {cls._model_type}.")
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
            '__module__': module,
            '_model': model,
            '_lazyLoading': False,
            'set_context': NodeContext.set_context,
            'set_node': NodeSerializer.set_node,
        }
        cls = TypeBuilder.build(id, sch, (AbstractNode, model), attrs)
        return model_node_registry.register(id)(TypeBuilder.register(id)(cls))

    @classmethod
    def make_class_from_model_uri(cls, model_uri, name=None, module=None):
        return cls.make_class_from_model(TypeBuilder.load(model_uri), name=name, module=module)

    @classmethod
    def make_class_from_django_model(cls, django_model, uri=None, module=None):
        from ngoutils.management.commands.create_django_models_schema import ns
        from ngoutils.transformers.django2jsonschema import DjangoModel2JsonSchemaTransform
        sch = DjangoModel2JsonSchemaTransform.transform(django_model, ns=ns)
        attrs = {'_django_model': django_model, '_lazyLoading': True, 'djangoModel': property(lambda o: o._django_model)}
        uri = uri or default_ns_node_manager.get_cname_id(f'{django_model.__module__}.{django_model.__name__}')
        model_ngo = TypeBuilder.build(uri, sch, (Entity, ), attrs)
        name = uri.split('/')[-1]
        return cls.make_class_from_model(model_ngo, name=name, module=module)


class InstanceNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/InstanceNode"
    _model_type = Instance

    def __init__(self, *args, **kwargs):
        self._model_type.__init__(self, *args, **kwargs)
        self.node  # call setter

    def set_context(self, context, **opts):
        return NodeContext.set_context(self, context, **opts)


class EntityNode(with_metaclass(SchemaMetaclass)):
    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/EntityNode"
    _model_type = Entity

    def __init__(self, *args, **kwargs):
        self._model_type.__init__(self, *args, **kwargs)
        self.node  # call setter

    def set_context(self, context, **opts):
        return NodeContext.set_context(self, context, **opts)

    def get_node_id(self):
        return self.node.ID if self.node else None

    def get_last_modified(self):
        return self.node.MODIFIED if self.node else None


class TranslatedNode(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/mixins/$defs/TranslatedNode'
    _lazyLoading = True
    #__strict__ = False
    #__propagate__ = True

    @property
    def source(self):
        if self.source_id:
            return self.find_by_id(self.source_id)


#class TranslatedInstanceNode(with_metaclass(SchemaMetaclass)):
#    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/TranslatedInstanceNode"


#class TranslatedEntityNode(with_metaclass(SchemaMetaclass)):
#    _id = r"https://numengo.org/ngomm#/$defs/instances/$defs/TranslatedEntityNode"
