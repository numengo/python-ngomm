# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

import collections
import copy
import json

import dpath.util


from ngomm import settings
from ngoschema.decorators import SCH_PATH_FILE_EXISTS

from ngoschema.resolver import domain_uri
from ngoschema import with_metaclass, SchemaMetaclass
from ngoschema.transforms import ObjectTransform, transform_registry
from ngoschema.decorators import assert_arg, SCH_PATH
from ngoschema import get_builder, utils
from ngoschema import settings as ngoschema_settings
from ngomm.models.freeplane import Node, Arrowlink

TYPE_ICONS = settings.SCHEMA_ICON_MAP['type']
builder = get_builder()


@transform_registry.register()
class JsonSchema2FreeplaneTransform(with_metaclass(SchemaMetaclass, ObjectTransform)):

    def __call__(self, schema):
        # keep original accessible
        self._schema = schema
        # working copy to pop
        schema = copy.deepcopy(schema)
        self._ref_nodes = collections.defaultdict(list)
        self._ns = schema.get('$id') or '#'
        self._ns_path = self._ns.split('#')[-1].split('/')[1:]
        title = schema.get('title') or builder.get_ref_cname(self._ns)
        self._root = Node.create_node(TEXT=title)
        self.process_definition(self._root, schema)
        # create arrows links for refs
        for ref, nodes in self._ref_nodes.items():
            ns_ref = ref.split('#')[0] if '#' in ref else ''
            if ns_ref and ns_ref != self._ns.split('#')[0]:
                self.logger.info('"%s" out of scope for %s. Not creating arrow.' % (ref, self._ns))
                continue
            ref_path = ref.split('#')[-1].split('/')[1:]
            if ref_path[:len(self._ns_path)] != self._ns_path:
                self.logger.info('"%s" out of scope for %s. Not creating arrow.' % (ref, self._ns))
                continue
            n = self._root.get_descendant(*ref_path[len(self._ns_path):])
            if not n:
                self.logger.info('"%s" not found resolving path for %s. Not creating arrow.' % (ref, self._ns))
                continue
            for node in nodes:
                node.arrowlink.append(Arrowlink(DESTINATION=n.ID))
        return self._root

    def process_comment(self, node, element):
        if '$comment' in element:
            desc_node = node.add_attribute('$comment', element.pop('$comment'))

    def process_description(self, node, element):
        if 'description' in element:
            desc_node = node.create_subnode(TEXT='description')
            desc_node.add_icon('help')
            desc_node.content = element.pop('description')

    def process_ref(self, node, element):
        if '$ref' in element:
            ref = element.pop('$ref')
            ns_ref = utils.resolve_ref_uri(self._ns, ref)
            p_cname = builder.get_ref_cname(ns_ref)
            node.add_attribute('$ref', ref)
            node.add_attribute('ref_cname', p_cname)
            self._ref_nodes[ns_ref].append(node)

    def process_icon(self, node):
        typ = node.attributes.get('type')
        ref = node.attributes.get('$ref')
        if ref:
            refs = ref.split('#')[-1].split('/')[1:]
            if refs:
                sch = dpath.util.search(self._schema, refs)
                if sch:
                    typ = sch.get('type')
        icon = TYPE_ICONS.get(typ)
        if icon and icon not in node.icons:
            node.add_icon(icon)

    def process_type(self, node, element):
        typ = element.pop('type', 'string')
        if typ and not utils.is_collection(typ):
            node.add_attribute('type', typ)
        elif typ:
            ns, _ = Node.create_from_collection({'type': typ})
            node.node.extend(ns)

    def process_property(self, prop_node, prop):
        prop.pop('_type', None) # removes this one that can be added by builder during construction
        prop.pop('classbuilder', None) # removes this one that can be added by builder during construction
        self.process_comment(prop_node, prop)
        self.process_description(prop_node, prop)
        if '$ref' in prop:
            self.process_ref(prop_node, prop)
        else:
            self.process_type(prop_node, prop)
        for k in list(prop.keys()):
            if k not in ['items', 'enum', 'foreignKey']:
                prop_node.add_attribute(k, str(prop.pop(k)))
            elif k == 'items':
                items = prop.pop('items')
                i_node = prop_node.create_subnode()
                self.process_property(i_node, items if not utils.is_bool(items) else {})
                i_node.TEXT = i_node.attributes.get('ref_cname') or 'items'
            else:
                detail = prop.pop(k)
                sns, sas = Node.create_from_collection({k: detail})
                if '$schema' in detail:
                    ns_ref = utils.resolve_ref_uri(self._ns, detail['$schema'])
                    p_cname = builder.get_ref_cname(ns_ref)
                    sns[0].add_attribute('ref_cname', p_cname)
                    self._ref_nodes[ns_ref].append(sns[0])
                prop_node.node.extend(sns)
        assert not prop, prop
        self.process_icon(prop_node)
        return prop_node

    def process_definition(self, sch_node, schema):
        schema.pop('_type', None) # removes this one that can be added by builder during construction
        self.process_comment(sch_node, schema)
        self.logger.info('processing %s: %s', self._ns, sch_node.TEXT)
        if '$id' in schema:
            id_ = schema.pop('$id')
            sch_node.add_attribute('$id', id_)
        sch_node.add_attribute('$schema', schema.pop('$schema', ngoschema_settings.MS_URI))
        self.process_type(sch_node, schema)
        self.process_description(sch_node, schema)
        prop_node = None
        required = schema.get('required', [])
        for e in settings.SCHEMA_FORCED_ATTRIBUTES:
            if e in schema:
                el = utils.to_list(schema.pop(e))
                sch_node.add_attribute(e, ', '.join(el))
        if 'extends' in schema:
            ext_node = sch_node.create_subnode(TEXT='extends')
            for e in schema.pop('extends', []):
                e_node = ext_node.create_subnode()
                self.process_ref(e_node, {'$ref': e})
                e_node.TEXT = e_node.attributes.get('ref_cname') or e
        if 'properties' in schema:
            prop_node = sch_node.create_subnode(TEXT='properties')
            for k, v in schema.pop('properties').items():
                p_node = prop_node.create_subnode(TEXT=k)
                self.process_property(p_node, v if not utils.is_bool(v) else {})
        if 'definitions' in schema:
            def_node = sch_node.create_subnode(TEXT='definitions')
            for k, v in schema.pop('definitions').items():
                d_node = def_node.create_subnode(TEXT=k)
                self.process_definition(d_node, v)
        if required:
             for n in prop_node.node:
                if n.TEXT in required:
                    n.add_icon(settings.SCHEMA_ICON_MAP['required'])
        if 'additionalProperties' in schema:
            ap = schema.pop('additionalProperties')
            if utils.is_literal(ap):
                sch_node.add_attribute('additionalProperties', str(ap))
            else:
                ap_ns, _ = Node.create_from_collection(ap)
                sch_node.create_subnode(TEXT='additionalProperties', node=ap_ns)
        self.process_ref(sch_node, schema)
        self.process_icon(sch_node)
        if schema:
            sns, sas = Node.create_from_collection(schema)
            self.logger.info('adding extra items as collection %s', schema)
            sch_node.node.extend(sns)
            sch_node.attribute.extend(sas)
        return sch_node


@assert_arg(1, SCH_PATH)
def generate_map_from_jsonschema(schema, fp, session=None):
    """Generate a mindmap from a json-schema."""
    from ngomm.models.freeplane import Map, AttributeName
    from ngomm import settings
    node = JsonSchema2FreeplaneTransform.transform(schema)
    mm = Map(node=node)
    mm.attribute_registry.SHOW_ATTRIBUTES = 'selected'
    for attr in settings.ATTRIBUTE_NAMES_SCHEMA_MAP:
        mm.attribute_registry.attribute_name.append(AttributeName(**attr))
    mm.save(fp, overwrite=True)


@assert_arg(0, SCH_PATH_FILE_EXISTS)
@assert_arg(1, SCH_PATH)
def generate_map_from_jsonschema_file(schema_fp, fp, session=None):
    """Serialize a mindmap from a json-schema file."""
    with open(schema_fp, 'r') as f:
        sch = json.load(f)
        generate_map_from_jsonschema(sch, fp, overwrite=True)
