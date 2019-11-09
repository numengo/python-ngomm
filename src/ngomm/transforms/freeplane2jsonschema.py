# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

import re
from python_jsonschema_objects.validators import SCHEMA_TYPE_MAPPING, USER_TYPE_MAPPING

from ngoschema import utils
from ngoschema import with_metaclass, SchemaMetaclass, get_builder
from ngoschema.transforms import ObjectTransform
from ngoschema.validators.pjo import convert_boolean, convert_integer, convert_number

from .freeplane2json import Freeplane2JsonTransform

from .. import settings

TYPE_ICONS = settings.ICONS_MEANING['type']
ICONS_TYPE = {v: k for k, v in reversed(list(TYPE_ICONS.items()))}

DEFAULT_TYPES = [k[0] for k in SCHEMA_TYPE_MAPPING] + [k[0] for k in USER_TYPE_MAPPING]

builder = get_builder()

class Freeplane2JsonSchemaTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):
    __schema__ = "http://numengo.org/draft-05/ngoschemapremium/object-transform-plus#/definitions/Freeplane2JsonSchemaTransform"

    def __call__(self, node):
        schema = Freeplane2JsonTransform.transform(node)
        self.process_definition(list(schema.values())[0])
        return schema

    def process_required(self, schema):
        # process required
        if 'required' in schema:
            required = schema.pop('required')
            if utils.is_string(required):
                required = set([r.strip() for r in required.split(',')])
            else:
                required = set(required)
        else:
            required = set()
        for k, v in schema.get('properties', {}).items():
            if '_icons' in v:
                if ICONS_MEANING['required'] in v['_icons']:
                    required.add(k)
                    v['_icons'].remove(ICONS_MEANING['required'])
                    if not v['_icons']:
                        del v['_icons']
        if required:
            schema['required'] = list(required)

    def process_definition(self, schema):
        ics = schema.pop('_icons', None)
        self.process_required(schema)
        self.process_extends(schema)
        schema.setdefault('type', 'object')
        for k, v in schema.items():
            if k in ['additionalProperties', 'isAbstract']:
                schema[k] = convert_boolean(0, v, 0)
        if 'properties' in schema:
            for k, p_sch in schema['properties'].items():
                self.process_property(p_sch)
        if 'definitions' in schema:
            for k, d_sch in schema['definitions'].items():
                self.process_definition(d_sch)

    def process_property(self, schema):
        self.process_ref(schema)
        self.process_type(schema)
        self.process_default(schema)
        if schema.get('type') == 'array':
            self.process_items(schema)

    def process_items(self, schema):
        items = schema.get('items')
        if items is None:
            for k, v in list(schema.items()):
                if utils.is_mapping(v):
                    items = schema.pop(k)
                    break
            else:
                return
        self.process_type(items)
        self.process_ref(items)
        schema['items'] = items


    def process_extends(self, schema):
        if not 'extends' in schema:
            return
        to_process = schema.pop('extends')
        extends = set()
        for k, v in to_process.items():
            name = k
            if '$ref' in v:
                extends.add(v['$ref'])
            elif '_link' in v:
                extends.add(v['_link'])
            elif '_arrows' in v:
                extends.update(utils.to_list(v['_arrows']))
            else:
                cname = v.get('ref_cname') or k
                extends.add(builder.get_cname_ref(cname))

        if extends:
            schema['extends'] = list(extends)

    def process_ref(self, schema):
        if not set(schema.keys()).intersection(['$ref', '_arrows', '_link', 'ref_cname']):
            return
        ref = schema.pop('$ref', None) or schema.pop('_link', None)
        if 'rec_cname' in schema:
            ref = ref or builder.get_cname_ref(schema.pop('rec_cname'))
        elif '_arrows' in schema:
            ref = ref or utils.to_none_single_list(schema.pop('_arrows'))
        schema['$ref'] = ref

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

    def process_type(self, schema, def_type='string'):
        if '$ref' in schema:
            return
        schema.setdefault('type', def_type)
        if '_icons' in schema:
            ics = set(schema['_icons']).intersection(ICONS_TYPE.keys())
            for ic in ics:
                schema.setdefault('type', ICONS_TYPE[ic])
                schema['_icons'].remove(ic)
            if not schema['_icons']:
                del schema['_icons']

# https://regex101.com/r/NRzDt4/2
type_reg = re.compile(r"(?P<type>[^\[]*)\[?(?P<min>\d*)?(\.\.)?(?P<max>\d*)?\]?")

_to_resolve = []

def node2schema(node):
    from ngoschema.models import GenericObject
    schema = GenericObject()
    attributes = node.attributes.copy()
    typ = schema.type = attributes.pop('type', None) or 'string'
    is_array = typ and '[' in str(typ)
    if is_array:
        m = type_reg.search(str(typ))
        schema.type = 'array'
        schema.minItems = int(m.group('min')) if m.group('min') else None
        schema.maxItems = int(m.group('max')) if m.group('max') else None
        items = {'type': m.group('type')}
        schema.items = items
    #schema.description = node.note
    elif typ == 'object' or typ not in DEFAULT_TYPES:
        schema.type = typ
        schema.title = node.get('TEXT') or node.get('title')
        schema.additionalProperties = attributes.pop('additionalProperties', False)
        ext = attributes.pop('extends', None)
        if ext:
            schema.extends = ext.split(',')
        required = attributes.pop('required', None)
        if required:
            schema.required = required.split(',')
        properties = {}
        for k, v in node.attributes.items():
            properties = {str(k): {'type': 'string'} for k in attributes.keys()}
        for n in node.node:
            properties.update(node2schema(n))
        if properties:
            schema.properties = properties
    return {str(node.TEXT): schema.for_json()}

def search_definitions(schema):
    import dpath.util
    for path, defs in dpath.util.search(schema, '**/definitions', yielded=True):
        for k, d in defs.items():
            yield f'{path}/{k}', d

def resolve_refs(schema):
    import dpath.util
    to_replace = {p.rsplit('/')[-1]: '#/'+p for p, e in search_definitions(schema)}
    for path, typ in dpath.util.search(schema, '**/type', afilter=lambda x: x not in DEFAULT_TYPES, yielded=True):
        if typ in to_replace.keys():
            dpath.util.set(schema, path, to_replace[typ])
        else:
            parent = dpath.util.get(schema, path.rsplit('/', 1)[0])
            print(path, parent)
