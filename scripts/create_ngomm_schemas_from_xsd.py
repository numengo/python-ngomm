# -*- coding: utf-8 -*-
from __future__ import print_function
from __future__ import unicode_literals

import logging
import json
import tempfile
import pathlib
import os

from ngoschema.types import Path, PathExists, Uri
from ngoschema.decorators import assert_arg
from ngoschema.utils import file_link_format
from ngoschema.repositories import load_json_from_file
from ngoschema.loaders import schemas_module_loader
from ngoschema_plus.converters.xsd2jsonschema import serialize_schema_from_xsd_file
import ngomm

logger = logging.getLogger(__name__)


@assert_arg(0, PathExists)
@assert_arg(1, Path)
def serialize_freeplane_schema_from_xsd(xsd_fp, output_fp):
    tf = tempfile.NamedTemporaryFile(delete=False)
    serialize_schema_from_xsd_file(xsd_fp, tf.name)
    sch = load_json_from_file(tf.name)
    os.remove(tf.name)
    # modified the source xsd instead to fix others enum orders
    #sch['$defs']['Node']['properties']['@FOLDED']['default'] = 'false'
    #sch['$defs']['Node']['properties']['@POSITION']['default'] = 'left'
    sch['$defs']['Map']['properties']['@version']['default'] = 'freeplane 1.7.0'
    sch['$defs']['Map']['required'].remove('attribute_registry')
    sch['$defs']['Node']['additionalProperties'] = True
    sch['$defs']['Node']['properties']['@LOCALIZED_STYLE_REF'] = {'type': 'string'}
    sch['$defs']['Node']['properties']['@FOLDED'] = {'type': 'string'}
    sch['$defs']['Node']['properties']['@POSITION'] = {'type': 'string'}
    sch['$defs']['Html']['additionalProperties'] = True
    sch['$defs']['Hook']['additionalProperties'] = True
    sch['$defs']['Hook']['required'] = ["@NAME"]
    #sch['$defs']['Hook']['map_styles']
    #sch['$defs']['Hook']['properties']['properties'] = {
    #    'type': 'object',
    #    'additionalProperties': True,
    #    'properties': {
    #        '@fit_to_viewport': {'type': 'string'},
    #        '@show_icon_for_attributes': {'type': 'string'},
    #        '@show_note_icons': {'type': 'string'},
    #        '@show_notes_in_map': {'type': 'string'},
    #        '@edgeColorConfiguration': {'type': 'string'},
    #    }
    #}
    sch['$defs']['Arrowlink']['additionalProperties'] = True
    sch['$defs']['Arrowlink']['properties']['@COLOR']['default'] = '#000000'
    sch['$defs']['Arrowlink']['properties']['@WIDTH'] = {'type': 'integer', 'default': 2}
    sch['$defs']['Arrowlink']['properties']['@TRANSPARENCY'] = {'type': 'integer', 'default': 200}
    sch['$defs']['Arrowlink']['properties']['@FONT_SIZE'] = {'type': 'integer', 'default': 9}
    sch['$defs']['Arrowlink']['properties']['@FONT_FAMILY'] = {'type': 'string', 'default': 'SansSerif'}
    sch['$defs']['Arrowlink']['properties']['@STARTINCLINATION']['default'] = '160;0;'
    sch['$defs']['Arrowlink']['properties']['@ENDINCLINATION']['default'] = '160;0;'
    sch['$defs']['Arrowlink']['properties']['@STARTARROW']['default'] = 'NONE'
    sch['$defs']['Arrowlink']['properties']['@ENDARROW']['default'] = 'DEFAULT'

    sch['$defs']['Attribute']['additionalProperties'] = True
    sch['$defs']['Richcontent']['properties']['@TYPE']['enum'] = ['NODE', 'NOTE', 'DETAILS']
    sch['$defs']['AttributeLayout']['properties']['@NAME_WIDTH']['type'] = 'string'
    sch['$defs']['AttributeLayout']['properties']['@VALUE_WIDTH']['type'] = 'string'
    with open(output_fp, 'w') as f:
        logger.info("DUMP %s", file_link_format(output_fp))
        json.dump(sch, f, indent=2)


if __name__ == "__main__":
    this_dir = pathlib.Path(__file__).parent
    ngomm_schema_dir = schemas_module_loader.get('ngomm')[0]

    serialize_freeplane_schema_from_xsd(
            this_dir.joinpath('freeplane.xsd'),
            ngomm_schema_dir.joinpath('freeplane.json')
        )

