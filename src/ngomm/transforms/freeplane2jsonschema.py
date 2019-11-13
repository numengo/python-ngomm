# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

import re

from ngoschema import utils
from ngoschema import with_metaclass, SchemaMetaclass, get_builder
from ngoschema.transforms import ObjectTransform, transform_registry
from ngoschema.validators.pjo import convert_boolean, convert_integer, convert_number
from python_jsonschema_objects.validators import SCHEMA_TYPE_MAPPING

from .freeplane2json import Freeplane2JsonTransform

from .. import settings

TYPE_ICONS = settings.ICONS_MEANING['type']
ICONS_TYPE = {v: k for k, v in reversed(list(TYPE_ICONS.items()))}

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
        ns_uri = {str(n.content): uri for uri, n in ns_node.items()}
        self._uri = ns_uri[ns_name].split('#')[0] + '#'
        self.process_definition(schema)
        return schema

    def process_required(self, schema):
        required = set(schema.get('required', []))
        for k, v in schema.get('properties', {}).items():
            if '_icons' in v:
                if settings.ICONS_MEANING['required'] in v['_icons']:
                    required.add(k)
                    v['_icons'].remove(settings.ICONS_MEANING['required'])
                    if not v['_icons']:
                        del v['_icons']
        if required:
            schema['required'] = list(required)

    def process_definition(self, schema):
        ics = schema.pop('_icons', None)
        # split possibly joined lists
        for k, v in schema.items():
            if k in ['primaryKeys', 'readOnly', 'notSerialized', 'required', 'extends']:
                if utils.is_string(v):
                    schema[k] = [_.strip() for _ in v.split(',')]
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
        self.process_foreignKey(schema)
        if schema.get('type') == 'array':
            self.process_items(schema)

    def process_foreignKey(self, schema):
        if 'foreignKey' in schema:
            from ngoschema.models import ForeignKey
            fk = schema.pop('foreignKey')
            ref = set()
            if '$schema' in fk:
                ref.add(fk.pop('$schema').replace(self._uri, '#'))
            if 'ref_cname' in fk:
                ref.add(builder.get_cname_ref(fk.pop('ref_cname')).replace(self._uri, '#'))
            if '_link' in fk:
                ref.add(fk.pop('_link').replace(self._uri, '#'))
            elif '_arrows' in fk:
                ref.update([a.replace(self._uri, '#') for a in fk.pop('_arrows')])
            schema['foreignKey'] = fk
            if ref:
                schema['foreignKey']['$schema'] = list(ref)[0]

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
                extends.add(v['$ref'].replace(self._uri, '#'))
            elif '_link' in v:
                extends.add(v['_link'].replace(self._uri, '#'))
            elif '_arrows' in v:
                extends.update([a.replace(self._uri, '#') for a in v['_arrows']])
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
        schema['$ref'] = ref.replace(self._uri, '#')

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
