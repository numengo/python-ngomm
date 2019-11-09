#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""Tests for `ngomm` package."""
#import pyvmmonitor
#pyvmmonitor.connect()

from ngomm.handlers import load_map_from_file, serialize_map_to_file
from ngoschema.config import load_log_config
from ngoschema.session import session_maker, scoped_session
import time

from ngomm.models import Node, Map, AttributeName
import ngomf
import ngocms.models
from ngoschema import decorators, ValidationError
from ngoschemapremium.transforms.freeplane2jsonschema import node2schema, resolve_refs
from ngoschemapremium.transforms import JsonSchema2FreeplaneTransform
from ngoschemapremium.transforms import Freeplane2JsonSchemaTransform
from ngoschemapremium.transforms import Object2FreeplaneTransform
from ngoschemapremium.transforms import Freeplane2ObjectTransform

load_log_config(r'/Users/cedric/numengo/logging.yaml')

Session = scoped_session(session_maker())


def test_freeplane(fp):
    t0 = time.time()
    Node.set_logLevel('WARNING')
    map = load_map_from_file(fp)
    t1 = time.time()
    print('loading %lf' % (t1-t0))

    for i, (path, node) in enumerate(map.search('**/node', _parent__ID='ID_714607024')):
        print(f'{path}\n\t{node._parent!s}')
        break
        if i>100:
            break
    t1b = time.time()
    print('filtering %lf' % (t1b-t1))

    mm1 = '/Users/cedric/Devel/python/django-ngocms/tests/cms_test2.mm'
    mm2 = '/Users/cedric/Devel/python/python-ngoschemapremium/NgoSchemaPremium2.mm'
    mm = mm1
    serialize_map_to_file(map,
                          mm,
                          overwrite=True)
    t2 = time.time()
    print('serializing %lf' % (t2-t1))
    #assert map.version == 'freeplane 1.6.0', map.version



def test_freeplane2schema(fp):
    map = load_map_from_file(fp)
    schema = Freeplane2JsonSchemaTransform.transform(map.node.node[0])
    from pprint import pprint
    pprint(schema)


@decorators.assert_arg(0, decorators.SCH_PATH)
def test_object2freeplane(map_fp):
    from ngomf.handlers import load_package_from_file
    Ngo = load_package_from_file('/Users/cedric/Devel/python/python-ngomf/src/ngomf/schemas/Ngo/Ngo.json')
    pck = Ngo.resolve_cname('Ngo.MoistAir')
    node = Object2FreeplaneTransform.transform(pck)
    mm = Map(node=node)
    serialize_map_to_file(mm,
                          map_fp,
                          overwrite=True)

@decorators.assert_arg(0, decorators.SCH_PATH)
def test_freeplane2object(map_fp):
    map = load_map_from_file(map_fp)
    pck = Freeplane2ObjectTransform.transform(map.node, to_='ngomf.models.package.Package')
    from pprint import pprint
    pprint(pck)


@decorators.assert_arg(0, decorators.SCH_PATH)
def test_schema2freeplane(map_fp):
    from ngoschema import get_builder, get_schema_store_list
    from ngoschema.resolver import get_uri_doc_store
    builder = get_builder()
    schemas = {s: get_uri_doc_store()[s] for s in get_schema_store_list()}
    nodes = []
    node = Node.create_node(TEXT='schemas')
    for ns, v in builder.namespaces.items():
        node.add_attribute('ns:%s' % ns, v)
    djcms_uri = builder.namespaces['django_cms']
    for k , schema in schemas.items():
        try:
            if k == djcms_uri:
                nodes.append(JsonSchema2FreeplaneTransform.transform(schema))
        except ValidationError as er:
            JsonSchema2FreeplaneTransform.logger.error(er)
        except Exception as er:
            raise
    #JsonSchema2FreeplaneTransform.logger.info('######################')
    node.node = nodes
    mm = Map(node=node)
    mm.attribute_registry.SHOW_ATTRIBUTES = 'selected'
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='ns'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='cname'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='$id'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='$comment'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='$schema'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='type'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='items'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='minLength'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='maxLength'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='pattern'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='format'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='minimum'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='maximum'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='required'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='extends'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='dependencies'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='additionalProperties'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='enum'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='minItems'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='maxItems'))
    mm.attribute_registry.attribute_name.append(AttributeName(NAME='uniqueItems', RESTRICTED=True, attribute_value=[{'@VALUE': 'false'}, {'@VALUE': 'true'}]))

    serialize_map_to_file(mm,
                          map_fp,
                          overwrite=True)

def test_freeplane2json(fp):
    pass

if __name__ == '__main__':
    mm1 = '/Users/cedric/Devel/python/django-ngocms/tests/cms_test.mm'
    mm2 = '/Users/cedric/Devel/python/python-ngoschemapremium/NgoSchemaPremium.mm'
    mm = mm1
    #test_freeplane(mm)

    mm = '/Users/cedric/Devel/python/django-ngocms/NgoCMS.mm'
    mm = '/Users/cedric/Devel/python/python-ngomm/tests/Map2Schema.mm'
    #test_freeplane2schema(mm)

    #jsch_fp = '/Users/cedric/Devel/python/python-ngomm/src/ngomm/schemas/freeplane.json'
    mm_fp = '/Users/cedric/Devel/python/python-ngomm/tests/jschema.mm'
    mm_fp = '/Users/cedric/Devel/python/django-ngocms/django-cms.mm'
    test_schema2freeplane(mm_fp)

    #jsch_fp = '/Users/cedric/Devel/python/python-ngomm/src/ngomm/schemas/freeplane.json'
    mm_fp = '/Users/cedric/Devel/python/python-ngomm/tests/moistair.mm'
    #test_object2freeplane(mm_fp)

    mm_fp = '/Users/cedric/Devel/python/python-ngomm/tests/moistair.mm'
    #test_freeplane2object(mm_fp)
