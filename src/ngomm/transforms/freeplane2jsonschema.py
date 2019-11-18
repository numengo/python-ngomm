# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

import re
import jsonschema

from ngoschema import utils, SchemaError
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
        schema = self.clean_json_for_jsonschema(schema)
        self._ns_name = ns_name = ns_name.lower()
        # retrieve available ids in map as namespaces
        self._ns = {str(n.content): uri for uri, n in ns_node.items()}
        # create an id if missing
        schema.setdefault('$id', self._ns.get(ns_name) or domain_uri(ns_name))
        # save a copy of possible local namespace
        self._ns_uri = self._ns.get(ns_name, '#')
        # overwrite local namespace to shorten further references
        self._ns[ns_name] = self._ns_uri
        self.process_definition(schema, self._ns_uri)
        try:
            NgoDraft05Validator.check_schema(schema)
        except SchemaError as er:
            self.logger.error('%s: %s' % ('/'.join(er.path), er.message))
            raise
        return schema

    def clean_uri(self, uri):
        return uri.replace(self._ns_uri, '#', 1) if uri.startswith(self._ns_uri) else uri


    def clean_json_for_jsonschema(self, schema):
        """do some cleaning in schemas"""
        schema = schema or {}
        for coll in ['properties', 'definitions']:
            sch = schema.get(coll)
            # convert sequences to dictionary
            if utils.is_sequence(sch):
                schema[coll] = {}
                for p in sch:
                    schema[coll].update(p if utils.is_mapping(p) else {p: {}})
            elif utils.is_string(sch):
                schema[coll] = {sch: {'type': 'object'}}
            if not sch and coll in schema:
                del schema[coll]
        # split possibly joined lists
        for k, v in schema.items():
            if k in ['primaryKeys', 'readOnly', 'notSerialized', 'required', 'extends']:
                if utils.is_string(v):
                    schema[k] = [_.strip() for _ in v.split(',')]
        # convert typed properties
        for k, v in schema.items():
            if k in ['additionalProperties', 'isAbstract', 'uniqueItems']:
                schema[k] = convert_boolean(0, v, 0)
            if k in ['minItems', 'maxItems', 'minOccurs', 'maxOccurs']:
                schema[k] = convert_integer(0, v, 0)
        for k, sch in schema.get('properties', {}).items():
            if not sch:
                schema['properties'][k] = sch = {'type': 'string'}
            if 'items' in sch and utils.is_sequence(sch['items']):
                schema['properties'][k]['items'] = {}
        for k, sch in schema.get('definitions', {}).items():
            schema['definitions'][k] = self.clean_json_for_jsonschema(sch)
        return schema


    def process_required(self, schema):
        required = set(schema.get('required', []))
        properties = schema.get('properties') or {}
        for k, v in properties.items():
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

    def process_definition(self, schema, cur_ns):
        cur_n = cur_ns.split('/definitions/')[1:]
        for i in range(len(cur_n)):
            self._ns['.'.join(cur_n[-i:])] = cur_ns
        self._ns[''] = cur_ns
        self.process_icons(schema)
        self.process_extends(schema)
        schema.setdefault('type', 'object')
        if 'properties' in schema:
            # properties might come as string, a list (of string properties)
            if utils.is_string(schema['properties']):
                schema['properties'] = [schema['properties']]   # to have it processed next
            if utils.is_sequence(schema['properties']):
                schema['properties'] = {k: {'type': 'string'} for k in schema.pop('properties')}
            self.process_required(schema)
            properties = schema.get('properties') or {}
            for k, p_sch in properties.items():
                properties[k] = self.process_property(p_sch)
        if 'definitions' in schema:
            definitions = schema.get('definitions') or {}
            for k, d_sch in definitions.items():
                self.process_definition(d_sch, cur_ns=cur_ns+'/definitions/'+k)

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
            unknown = set(schema.keys()).difference(['type', 'items', 'minItems', 'maxItems',
                'uniqueItems', 'contains', 'additionalItems', 'description'])
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
            elif utils.is_string(fk):
                ref.add(fk if '/' in fk else builder.get_cname_ref(fk, **self._ns))
            if ref:
                schema['foreignKey'] = {'$schema': ref.pop()}

    def process_items(self, schema):
        items = schema.get('items')
        self.process_icons(items)
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
        if utils.is_sequence(items):
            raise NotImplemented('problem handling %s as items' % items)
        self.process_foreignKey(items)
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
