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
from ngoschema.utils.module_loaders import schemas_module_loader
from ngoschema_plus.transforms.xsd2jsonschema import serialize_schema_from_xsd_file
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
    #sch['definitions']['Node']['properties']['@FOLDED']['default'] = 'false'
    #sch['definitions']['Node']['properties']['@POSITION']['default'] = 'left'
    sch['definitions']['Map']['properties']['@version']['default'] = 'freeplane 1.6.0'
    sch['definitions']['Node']['additionalProperties'] = True
    sch['definitions']['Node']['properties']['@LOCALIZED_STYLE_REF'] = {'type': 'string'}
    sch['definitions']['Node']['properties']['@FOLDED'] = {'type': 'string'}
    sch['definitions']['Node']['properties']['@POSITION'] = {'type': 'string'}
    sch['definitions']['Html']['additionalProperties'] = True
    sch['definitions']['Hook']['additionalProperties'] = True
    #sch['definitions']['Hook']['map_styles']
    #sch['definitions']['Hook']['properties']['properties'] = {
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
    sch['definitions']['Arrowlink']['additionalProperties'] = True
    sch['definitions']['Attribute']['additionalProperties'] = True
    sch['definitions']['Richcontent']['properties']['@TYPE']['enum'] = ['NODE', 'NOTE', 'DETAILS']
    sch['definitions']['AttributeLayout']['properties']['@NAME_WIDTH']['type'] = 'string'
    sch['definitions']['AttributeLayout']['properties']['@VALUE_WIDTH']['type'] = 'string'
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

