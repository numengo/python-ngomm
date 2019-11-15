# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

import re
import jsonschema

from ngoschema import utils
from ngoschema import with_metaclass, SchemaMetaclass, get_builder
from ngoschema.resolver import domain_uri
from ngoschema.transforms import ObjectTransform, transform_registry
from ngoschema.validators.jsonschema import NgoDraft05Validator
from ngoschema.validators.pjo import convert_boolean, convert_integer, convert_number
from python_jsonschema_objects.validators import SCHEMA_TYPE_MAPPING

from .freeplane2json import Freeplane2JsonTransform

from .. import settings

TYPE_ICONS = settings.ICONS_MEANING['type']
ICONS_TYPE = {v: k for k, v in reversed(list(TYPE_ICONS.items()))}

SKIP = settings.ICONS_MEANING['skip']
DESCRIPTION = settings.ICONS_MEANING['description']
REQUIRED = settings.ICONS_MEANING['required']

DEFAULT_TYPES = dict(SCHEMA_TYPE_MAPPING).keys()

builder = get_builder()


@transform_registry.register()
class Freeplane2JsonSchemaTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):

    def __call__(self, node):
        ns_node = {}
        for p, a in node.search_non_rec('**/attribute/*', NAME='$id'):
            ns_node[str(a.VALUE)] = a._parent
        node_sch = Freeplane2JsonTransform.transform(node, ns=ns_node)
        ns_name, schema = list(node_sch.items())[0]
        self._ns_name = ns_name = ns_name.lower()
        # retrieve available ids in map as namespaces
        self._ns = {str(n.content): uri for uri, n in ns_node.items()}
        # create an id if missing
        schema.setdefault('$id', self._ns.get(ns_name) or domain_uri(ns_name))
        # save a copy of possible local namespace
        self._ns_uri = self._ns.get(ns_name, '#')
        # overwrite local namespace to shorten further references
        self._ns[ns_name] = '#'
        self.process_definition(schema)
        NgoDraft05Validator.check_schema(schema)
        return schema

    def clean_uri(self, uri):
        return uri.replace(self._ns_uri, '#', 1) if uri.startswith(self._ns_uri) else uri

    def process_required(self, schema):
        required = set(schema.get('required', []))
        for k, v in schema.get('properties', {}).items():
            if v and '_icons' in v:
                if settings.ICONS_MEANING['required'] in v['_icons']:
                    required.add(k)
                    v['_icons'].remove(settings.ICONS_MEANING['required'])
                    if not v['_icons']:
                        del v['_icons']
        if required:
            schema['required'] = list(required)

    def process_icons(self, schema):
        if utils.is_mapping(schema):
            ics = schema.pop('_icons', [])
            if SKIP in ics:
                return {}
            if DESCRIPTION in ics:
                return {'description': utils.reduce_coll(schema)}
            for i in set(ics).intersection(ICONS_TYPE.keys()):
                schema.setdefault('type', ICONS_TYPE[i])
        return schema

    def process_definition(self, schema):
        self.process_icons(schema)
        # split possibly joined lists
        for k, v in schema.items():
            if k in ['primaryKeys', 'readOnly', 'notSerialized', 'required', 'extends']:
                if utils.is_string(v):
                    schema[k] = [_.strip() for _ in v.split(',')]
        self.process_extends(schema)
        schema.setdefault('type', 'object')
        # convert typed properties
        for k, v in schema.items():
            if k in ['additionalProperties', 'isAbstract', 'uniqueItems']:
                schema[k] = convert_boolean(0, v, 0)
            if k in ['minItems', 'maxItems', 'minOccurs', 'maxOccurs']:
                schema[k] = convert_integer(0, v, 0)
        if 'properties' in schema:
            # properties might come as a list (of string properties)
            if utils.is_sequence(schema['properties']):
                schema['properties'] = {k: {'type': 'string'} for k in schema.pop('properties')}
            self.process_required(schema)
            properties = schema['properties']
            for k, p_sch in properties.items():
                properties[k] = self.process_property(p_sch)
        if 'definitions' in schema:
            for k, d_sch in schema['definitions'].items():
                self.process_definition(d_sch)

    def process_property(self, schema):
        schema = self.process_icons(schema)
        schema = schema or {}
        # we consider it as reference
        if utils.is_string(schema):
            ref = schema
            if '/' not in ref:
                ref = builder.get_cname_ref(ref, **self._ns)
            schema = {'$ref': ref}
        self.process_ref(schema)
        if '$ref' not in schema:
            schema.setdefault('type', 'string')
        # convert typed properties
        for k, v in schema.items():
            if k in ['additionalProperties', 'isAbstract', 'uniqueItems']:
                schema[k] = convert_boolean(0, v, 0)
            if k in ['minItems', 'maxItems', 'minOccurs', 'maxOccurs']:
                schema[k] = convert_integer(0, v, 0)
        self.process_default(schema)
        self.process_foreignKey(schema)
        if utils.is_mapping(schema) and schema.get('type', None) == 'array':
            unknown = set(schema.keys()).difference(['type', 'items', 'minItems', 'maxItems', 'uniqueItems', 'contains', 'additionalItems'])
            if unknown:
                if len(unknown) == 1 and 'items' not in schema:
                    i = unknown.pop()
                    schema['items'] = schema.pop(i, None) or i
                else:
                    raise ValueError('unknown fields %s in array definition' % unknown)
            self.process_items(schema)
        return schema

    def process_foreignKey(self, schema):
        if 'foreignKey' in schema:
            from ngoschema.models import ForeignKey
            fk = schema.pop('foreignKey')
            ref = set()
            if '$schema' in fk:
                ref.add(self.clean_uri(fk.pop('$schema')))
            if 'ref_cname' in fk:
                ref.add(builder.get_cname_ref(fk.pop('ref_cname'), **self._ns))
            if '_link' in fk:
                ref.add(self.clean_uri(fk.pop('_link')))
            elif '_arrows' in fk:
                ref.update([self.clean_uri(a) for a in fk.pop('_arrows')])
            schema['foreignKey'] = fk
            if ref:
                schema['foreignKey']['$schema'] = list(ref)[0]

    def process_items(self, schema):
        self.process_icons(schema)
        items = schema.get('items')
        if items is None:
            for k, v in list(schema.items()):
                if utils.is_mapping(v):
                    items = schema.pop(k)
                    break
            else:
                return
        # we consider it as reference
        if utils.is_string(items):
            ref = items
            if '/' not in ref:
                ref = builder.get_cname_ref(ref, **self._ns)
            items = {'$ref': ref}
        self.process_ref(items)
        schema['items'] = items

    def process_extends(self, schema):
        if 'extends' not in schema:
            return
        to_process = schema.pop('extends')
        extends = set()
        for ext in utils.to_list(to_process):
            if utils.is_mapping(ext):
                if '$ref' in ext:
                    extends.add(self.clean_uri(ext['$ref']))
                elif '_link' in ext:
                    extends.add(self.clean_uri(ext['_link']))
                elif '_arrows' in ext:
                    extends.update([self.clean_uri(a) for a in ext['_arrows']])
                else:
                    cname = ext.get('ref_cname')
                    extends.add(builder.get_cname_ref(cname), **self._ns)
            else:
                extends.add(builder.get_cname_ref(ext, **self._ns))

        if extends:
            schema['extends'] = list(extends)

    def process_ref(self, schema):
        if 'type' in schema:
            return
        if not set(schema.keys()).intersection(['$ref', '_arrows', '_link', 'ref_cname']):
            return
        ref = schema.pop('$ref', None) or schema.pop('_link', None)
        if 'rec_cname' in schema:
            rec_cname = schema.pop('rec_cname')

            ref = ref or builder.get_cname_ref(rec_cname, **self._ns)
        elif '_arrows' in schema:
            ref = ref or utils.to_none_single_list(schema.pop('_arrows'))
        schema['$ref'] = self.clean_uri(ref)

    def process_default(self, schema):
        if 'default' in schema:
            if schema['type'] == 'integer':
                schema['default'] = convert_integer(0, schema['default'], 0)
            if schema['type'] == 'number':
                schema['default'] = convert_number(0, schema['default'], 0)
            if schema['type'] == 'boolean':
                schema['default'] = convert_boolean(0, schema['default'], 0)
            if schema['type'] == 'array':
                schema['default'] = eval(schema['default'])
