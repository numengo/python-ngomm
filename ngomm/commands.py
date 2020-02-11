# -*- coding: utf-8 -*-
import logging
import json

from ngomm.repositories import load_map_from_file
from ngoschema.utils.json import set_json_defaults

from .transforms import Freeplane2JsonTransform
from ngoschema.decorators import assert_arg, SCH_PATH_EXISTS, SCH_PATH

logger = logging.getLogger(__name__)


def _serialize_jsonlike_from_map(transform_cls, map_fp, json_fp, **kwargs):
    map = load_map_from_file(map_fp)
    kwargs = set_json_defaults(kwargs)
    data = transform_cls.transform(map.node)
    with json_fp.open('w') as f:
        logger.info('DUMPS %s', json_fp)
        json.dump(data, f, **kwargs)


@assert_arg(0, SCH_PATH_EXISTS)
@assert_arg(1, SCH_PATH)
def serialize_json_from_map(map_fp, json_fp, **kwargs):
    _serialize_jsonlike_from_map(Freeplane2JsonTransform, map_fp, json_fp, **kwargs)


