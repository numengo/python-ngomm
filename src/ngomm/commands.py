# -*- coding: utf-8 -*-
import logging
import json

from ngomm.repositories import load_map_from_file
from ngomm.transforms import Freeplane2JsonTransform, Freeplane2JsonSchemaTransform
from ngoschema import assert_arg, SCH_PATH
from ngoschema.decorators import SCH_PATH_EXISTS

logger = logging.getLogger(__name__)

def _convert_map_to_jsonlike(transform_cls, map_fp, json_fp, **kwargs):
    map = load_map_from_file(map_fp)
    data = transform_cls.transform(map.node)
    kwargs.setdefault('indent', 2)
    kwargs.setdefault('ensure_ascii', False)
    kwargs.setdefault('separators', None)
    kwargs.setdefault('default', None)
    with json_fp.open('w') as f:
        logger.info('DUMPS %s', json_fp)
        json.dump(data, f, **kwargs)


@assert_arg(0, SCH_PATH_EXISTS)
@assert_arg(1, SCH_PATH)
def convert_map_to_json(map_fp, json_fp, **kwargs):
    _convert_map_to_jsonlike(Freeplane2JsonTransform, map_fp, json_fp, **kwargs)


@assert_arg(0, SCH_PATH_EXISTS)
@assert_arg(1, SCH_PATH)
def convert_map_to_jsonschema(map_fp, json_fp, **kwargs):
    _convert_map_to_jsonlike(Freeplane2JsonSchemaTransform, map_fp, json_fp, **kwargs)
