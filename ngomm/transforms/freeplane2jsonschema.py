# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals


from ngoschema import utils, SchemaError
from ngoschema import with_metaclass, SchemaMetaclass, get_builder
from ngoschema.classbuilder import clean_ns_name, get_default_ns_name
from ngoschema.resolver import domain_uri
from ngoschema.validators.jsonschema import NgoDraft05Validator
from ngoschema.validators.pjo import convert_boolean, convert_integer, convert_number
from python_jsonschema_objects.validators import SCHEMA_TYPE_MAPPING
from ngoschema.transforms import ObjectTransform, transform_registry

builder = get_builder()


def _cast(schema, value_to_cast):
    if schema['type'] == 'integer':
        return convert_integer(value_to_cast, 0)
    if schema['type'] == 'number':
        return convert_number(value_to_cast, 0)
    if schema['type'] == 'boolean':
        return convert_boolean(value_to_cast, 0)
    if schema['type'] == 'array':
        return eval(value_to_cast)
    return str(value_to_cast)


@transform_registry.register()
class Freeplane2JsonSchemaTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):

    def __init__(self, ns=None, **kwargs):
        self._ns = ns or dict(builder.available_namespaces)
        ObjectTransform.__init__(self, **kwargs)

    def __call__(self, node, context=None):
        from ngomm.transforms.freeplane2json import Freeplane2JsonTransform
        ns_nodes = {}
        context = context or {}
        for p, a in node.search_non_rec('**/attribute/*', NAME='$id'):
            ns_nodes[str(a.VALUE)] = a._parent
        node_sch = Freeplane2JsonTransform.transform(node, ns_nodes=ns_nodes)
        _, node_sch = list(node_sch.items())[0]

        ns_uri = context['domain']
        ns_uri = str(ns_uri) or node_sch.get('$id') or domain_uri(clean_ns_name(node_sch.get('app_name')))
        if '#' not in ns_uri:
            ns_uri += '#'

        self._ns_name = ns_name = context.get('app_name') \
                                  or get_default_ns_name(ns_uri.split('#')[0].split('/')[-1].lower())

        definitions = self.clean_json_for_jsonschema({'definitions': node_sch} if 'definitions' not in node_sch else node_sch)['definitions']

        # add local namespaces
        def explore_namespaces(ns, defs):
            for k in defs.keys():
                if k[0].islower():
                    ns_uri = ns + '/definitions/' + k
                    ns_name_ = '.'.join(ns_uri.split('#')[-1].split('/definitions/')[1:])
                    self._ns[ns_name_] = ns_uri
                    explore_namespaces(ns_uri, defs[k].get('definitions', {}))

        explore_namespaces('#', definitions)

        self._ns.update({str(n.content): uri for uri, n in ns_nodes.items()})
        # create an id if missing
        schema = {
            '$id': ns_uri,
            '$comment': 'automatically generated for %s' % ns_name,
            'definitions': {k: v for k, v in definitions.items() if not k.startswith('_')}
        }
        # save a copy of possible local namespace
        self._ns_uri = ns_uri
        # overwrite local namespace to shorten further references
        self._ns[ns_name] = '#'
        self._ns[''] = ns_uri

        self.process_definition(schema, '#')

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
            if k in ['primaryKeys', 'readOnly', 'notSerialized', 'required', 'extends', 'dependencies']:
                if utils.is_string(v):
                    schema[k] = [_.strip() for _ in v.split(',')]
        # convert typed properties
        for k, v in schema.items():
            if k in ['additionalProperties', 'isAbstract', 'uniqueItems']:
                schema[k] = convert_boolean(v, 0)
            if k in ['minItems', 'maxItems', 'minOccurs', 'maxOccurs', 'minLength', 'maxLength']:
                schema[k] = convert_integer(v, 0)
        for k, sch in schema.get('properties', {}).items():
            if not sch:
                schema['properties'][k] = sch = {'type': 'string'}
            if utils.is_mapping(sch):
                sch.setdefault('type', 'string')
                for k_p, sch_p in sch.items():
                    if k_p in ['minItems', 'maxItems', 'minOccurs', 'maxOccurs', 'minLength', 'maxLength']:
                        schema['properties'][k][k_p] = convert_integer(sch_p, 0)
            if 'items' in sch:
                if utils.is_sequence(sch['items']):
                    schema['properties'][k]['items'] = {}
                elif utils.is_mapping(sch['items']):
                    for k_i, sch_i in sch['items'].items():
                        if k_i in ['minItems', 'maxItems', 'minOccurs', 'maxOccurs', 'minLength', 'maxLength']:
                            schema['properties'][k]['items'][k_i] = convert_integer(sch_i, 0)

        for o in ['definitions', 'objects', 'views', 'forms']:
            for k, sch in schema.get(o, {}).items():
                if not k.startswith('_'):
                    schema[o][k] = self.clean_json_for_jsonschema(sch)
        return schema

    def process_required(self, schema):
        required = set(schema.get('required', []))
        properties = schema.get('properties') or {}
        for k, v in properties.items():
            if v and '_icons' in v:
                if settings.SCHEMA_ICON_MAP['required'] in v['_icons']:
                    required.add(k)
                    v['_icons'].remove(settings.SCHEMA_ICON_MAP['required'])
                    if not v['_icons']:
                        del v['_icons']
        if required:
            schema['required'] = list(required)

    def process_icons(self, schema):
        from ngomm import settings
        DESCRIPTION = settings.SCHEMA_ICON_MAP['description']
        TYPE_ICONS = settings.SCHEMA_ICON_MAP['type']
        ICONS_TYPE = {v: k for k, v in reversed(list(TYPE_ICONS.items()))}
        ICON_SKIP = settings.ICON_SKIP
        if utils.is_mapping(schema):
            ics = schema.pop('_icons', [])
            if ICON_SKIP in ics:
                return {}
            if DESCRIPTION in ics:
                return {'description': utils.reduce_coll(schema)}
            for i in set(ics).intersection(ICONS_TYPE.keys()):
                schema['type'] = ICONS_TYPE[i]
        return schema

    def process_definition(self, schema, cur_ns):
        cur_n = cur_ns.split('/definitions/')[1:]
        for i in range(len(cur_n)):
            if cur_n[i][0].isupper():
                break
            self._ns['.'.join(cur_n[-i:])] = cur_ns
        self._ns[''] = cur_ns if cur_n and cur_n[-1][0].islower() else self._ns_uri
        self.process_icons(schema)
        self.process_extends(schema)
        # remove default metaclass
        if schema.get('metaclass') == 'SchemaMetaclass':
            del schema['metaclass']
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
                d_ns = cur_ns
                if k[0].islower():
                    d_ns = cur_ns+'/definitions/'+k
                self.process_definition(d_sch, cur_ns=d_ns)
        if 'objects' in schema:
            objects = schema.get('objects') or {}
            for k, d_sch in objects.items():
                objects[k] = self.process_object(d_sch)

    def process_object(self, schema):
        ret = {}
        schema = self.process_icons(schema)
        ref = schema.pop('$schema')
        if '/' not in ref:
            ref = builder.get_cname_ref(ref, **self._ns)
        ret['$schema'] = ref
        for k, v in schema.items():
            v = self.process_icons(v)
            if utils.is_mapping(v):
                typ = v.pop('type', 'string')
                vks = list(v.keys())
                assert len(vks) == 1
                ret[k] = _cast({'type': typ}, vks[0])
            else:
                ret[k] = v
        return ret

    def process_property(self, schema):
        schema = self.process_icons(schema)
        schema = schema or {}
        # we consider it as reference
        if utils.is_string(schema):
            ref = schema
            if '/' not in ref:
                cn = ref
                ref = builder.get_cname_ref(ref, **self._ns)
                self.logger.info(f'{cn}: {ref}')
            schema = {'$ref': ref}
        self.process_ref(schema)
        if '$ref' not in schema:
            schema.setdefault('type', 'string' if 'items' not in schema else 'array')
        # convert typed properties
        for k, v in schema.items():
            if k in ['additionalProperties', 'isAbstract', 'uniqueItems']:
                schema[k] = convert_boolean(v, 0)
            if k in ['minItems', 'maxItems', 'minOccurs', 'maxOccurs', 'maxLength', 'minLength']:
                schema[k] = convert_integer(v, 0)
        self.process_default(schema)
        self.process_foreign_key(schema)
        if utils.is_mapping(schema) and schema.get('type', None) == 'array':
            unknown = set(schema.keys()).difference(['type', 'title', 'items', 'minItems', 'maxItems',
                'uniqueItems', 'contains', 'additionalItems', 'description'])
            if unknown:
                if len(unknown) == 1 and 'items' not in schema:
                    i = unknown.pop()
                    schema['items'] = schema.pop(i, None) or i
                else:
                    raise ValueError('unknown fields %s in array definition' % unknown)
            self.process_items(schema)
        return schema

    def process_foreign_key(self, schema):
        if 'foreignKey' in schema:
            from ngoschema.models import ForeignKey
            fk = schema.pop('foreignKey')
            ref = set()
            if '$schema' in fk:
                ref.add(self.clean_uri(fk.pop('$schema')))
            if 'ref_cname' in fk:
                cn = fk.pop('ref_cname')
                ref.add(builder.get_cname_ref(cn, **self._ns))
                self.looger.info(f'{cn}: ' + builder.get_cname_ref(cn, **self._ns))
            if '_link' in fk:
                ref.add(self.clean_uri(fk.pop('_link')))
            elif '_arrows' in fk:
                ref.update([self.clean_uri(a) for a in fk.pop('_arrows')])
            elif utils.is_string(fk):
                ref.add(fk if '/' in fk else builder.get_cname_ref(fk, **self._ns))
                if '/' not in fk:
                    self.logger.info(f'{fk}: ' + builder.get_cname_ref(fk, **self._ns))
            if ref:
                schema['foreignKey'] = {'$schema': ref.pop()}

    def process_items(self, schema):
        items = schema.get('items') or {}
        items = self.process_icons(items)
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
                cn = ref
                ref = builder.get_cname_ref(cn, **self._ns)
                self.logger.info('%s: %s' % (cn, ref))
            items = {'$ref': ref}
        if utils.is_sequence(items):
            raise NotImplemented('problem handling %s as items' % items)
        self.process_foreign_key(items)
        self.process_ref(items)
        if '$ref' not in items:
            items.setdefault('type', 'string')
        for k, v in items.items():
            if k in ['minItems', 'maxItems', 'minOccurs', 'maxOccurs', 'maxLength', 'minLength']:
                items[k] = convert_integer(v, 0)
        schema['items'] = items

    def process_extends(self, schema):
        if 'extends' not in schema:
            return
        to_process = schema.pop('extends')
        extends = []
        for ext in utils.to_list(to_process):
            if utils.is_mapping(ext):
                if '$ref' in ext:
                    extends.append(self.clean_uri(ext['$ref']))
                elif '_link' in ext:
                    extends.append(self.clean_uri(ext['_link']))
                elif '_arrows' in ext:
                    extends.extend([self.clean_uri(a) for a in ext['_arrows']])
                else:
                    cname = ext.get('ref_cname')
                    self.logger.info('%s: %s' % (cname, builder.get_cname_ref(cname, **self._ns)))
                    extends.append(builder.get_cname_ref(cname, **self._ns))
            else:
                extends.append(builder.get_cname_ref(ext, **self._ns))

        if extends:
            schema['extends'] = extends

    def process_ref(self, schema):
        if 'type' in schema:
            return
        if not set(schema.keys()).intersection(['$ref', '_arrows', '_link', 'ref_cname']):
            return
        ref = schema.pop('$ref', None) or schema.pop('_link', None)
        if 'rec_cname' in schema:
            rec_cname = schema.pop('rec_cname')

            ref = ref or builder.get_cname_ref(rec_cname, **self._ns)
            self.logger.info('%s: %s' % (rec_cname, ref))
        elif '_arrows' in schema:
            ref = ref or utils.to_none_single_list(schema.pop('_arrows'))
        schema['$ref'] = self.clean_uri(ref)

    def process_default(self, schema):
        if 'default' in schema:
            schema['default'] = _cast(schema, schema['default'])
