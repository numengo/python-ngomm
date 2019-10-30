#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""Tests for `ngomm` package."""
#import pyvmmonitor
#pyvmmonitor.connect()

from ngomm.handlers import load_map_from_file, serialize_map_to_file
from ngoschema.config import load_log_config
from ngoschema.session import session_maker, scoped_session
import time

from ngomm.models import Node
from ngoschemapremium.transforms.freeplane2jsonschema import node2schema, resolve_refs

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
    models = map.node.node[0]
    definitions = {}
    for n in models.node:
        definitions.update(node2schema(n))
    schema = {'definitions': definitions}
    resolve_refs(schema)
    from pprint import pprint
    pprint(schema)


if __name__ == '__main__':
    mm1 = '/Users/cedric/Devel/python/django-ngocms/tests/cms_test.mm'
    mm2 = '/Users/cedric/Devel/python/python-ngoschemapremium/NgoSchemaPremium.mm'
    mm = mm1
    #test_freeplane(mm)

    mm = '/Users/cedric/Devel/python/django-ngocms/NgoCMS.mm'
    test_freeplane2schema(mm)

