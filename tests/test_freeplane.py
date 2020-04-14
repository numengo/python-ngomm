#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""Tests for `ngomm` package."""
#import pyvmmonitor
#pyvmmonitor.connect()

from ngoschema.config.utils import load_log_config
from ngoschema.session import session_maker, scoped_session
import time

from ngomm.models import Node, Map, AttributeName
import ngomf
#import ngocms.models
from ngoschema import decorators, ValidationError
from ngomm.transforms import JsonSchema2FreeplaneTransform, generate_map_from_jsonschema
from ngomm.transforms import Freeplane2JsonSchemaTransform
from ngomm.transforms import Object2FreeplaneTransform
from ngomm.transforms import Freeplane2ObjectTransform

load_log_config(r'/Users/cedric/numengo/logging.yaml')

Session = scoped_session(session_maker())


def test_freeplane(fp):
    t0 = time.time()
    Node.set_logLevel('WARNING')
    map = Map.load_from_file(fp)
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
    mm2 = '/Users/cedric/Devel/python/python-ngoschema-plus/NgoSchemaPremium2.mm'
    mm = mm1
    map.save_to_file(mm, overwrite=True)
    t2 = time.time()
    print('serializing %lf' % (t2-t1))
    #assert map.version == 'freeplane 1.6.0', map.version


def test_freeplane2schema(fp):
    map = Map.load_from_file(fp)
    schema = Freeplane2JsonSchemaTransform.transform(map.node)
    from pprint import pprint
    pprint(schema)


@decorators.assert_arg(0, decorators.SCH_PATH)
def test_object2freeplane(map_fp):
    from ngomf.handlers import load_package_from_file
    Ngo = load_package_from_file('/Users/cedric/Devel/python/python-ngomf/ngomf/schemas/Ngo/Ngo.json')
    pck = Ngo.resolve_cname('Ngo.MoistAir')
    node = Object2FreeplaneTransform.transform(pck)
    mm = Map(node=node)
    mm.save_to_file(map_fp, overwrite=True)


@decorators.assert_arg(0, decorators.SCH_PATH)
def test_freeplane2object(map_fp):
    map = Map.load_from_file(map_fp)
    pck = Freeplane2ObjectTransform.transform(map.node, to_='ngomf.models.package.Package')
    from pprint import pprint
    pprint(pck)

@decorators.assert_arg(0, decorators.SCH_PATH)
def test_all_schema2freeplane(map_fp):
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

@decorators.assert_arg(0, decorators.SCH_PATH)
def test_schema2freeplane(map_fp, schema):
    return serialize_map_from_jsonschema(schema, map_fp)

def test_freeplane2json(fp):
    pass

if __name__ == '__main__':
    mm1 = '/Users/cedric/Devel/python/django-ngocms/tests/cms_test.mm'
    mm2 = '/Users/cedric/Devel/python/python-ngoschema-plus/NgoSchemaPremium.mm'
    mm = mm1
    #test_freeplane(mm)

    #jsch_fp = '/Users/cedric/Devel/python/python-ngomm/ngomm/schemas/freeplane.json'
    mm_fp = '/Users/cedric/Devel/python/python-ngomm/tests/jschema.mm'

    #mm = '/Users/cedric/Devel/python/python-ngomm/tests/cms.mm'
    mm = '/Users/cedric/Devel/python/django-ngocms/NgoCMS.mm'
    t0 = time.time()
    from ngoci.models import serialize_jsonschema_from_map

    serialize_jsonschema_from_map(mm, '/Users/cedric/Devel/python/django-ngocms/ngocms/schemas/mybigbang.json')
    t1 = time.time()
    print('+++++++++++++++++++++++++++')
    print('TOTAL %lf' % (t1-t0))

    #jsch_fp = '/Users/cedric/Devel/python/python-ngomm/ngomm/schemas/freeplane.json'
    mm_fp = '/Users/cedric/Devel/python/python-ngomm/tests/moistair.mm'
    #test_object2freeplane(mm_fp)

    mm_fp = '/Users/cedric/Devel/python/python-ngomm/tests/moistair.mm'
    #test_freeplane2object(mm_fp)
