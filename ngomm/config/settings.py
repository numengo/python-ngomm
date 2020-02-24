# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

# general settings
TEXT_SKIP = ['NOTES', 'TODO']

ICON_SKIP = 'button_cancel'

# freeplane
SCHEMA_ICON_MAP = {
    'required': 'bookmark',
    'description': 'idea',
    'type': {
        'string': 'edit',
        'array': 'very_positive',
        'number': 'broken-line',
        'integer': 'neutral',
        'datetime': 'calendar',
        'date': 'clock',
        'time': 'hourglass',
        'path': 'folder',
        'object': 'executable',
        'boolean': 'checked',
        'importable': 'attach',
    },
}

ATTRIBUTE_NAMES_SCHEMA_MAP = [
    {'@NAME': 'ns'},
    {'@NAME': 'cname'},
    {'@NAME': '$id'},
    {'@NAME': '$comment'},
    {'@NAME': '$schema'},
    {'@NAME': 'type'},
    {'@NAME': 'items'},
    {'@NAME': 'minLength'},
    {'@NAME': 'maxLength'},
    {'@NAME': 'pattern'},
    {'@NAME': 'format'},
    {'@NAME': 'minimum'},
    {'@NAME': 'maximum'},
    {'@NAME': 'required'},
    {'@NAME': 'extends'},
    {'@NAME': 'dependencies'},
    {'@NAME': 'additionalProperties'},
    {'@NAME': 'enum'},
    {'@NAME': 'minItems'},
    {'@NAME': 'maxItems'},
    {'@NAME': 'uniqueItems', '@RESTRICTED': True, 'attribute_value': [{'@VALUE': 'false'}, {'@VALUE': 'true'}]},
]

SCHEMA_FORCED_ATTRIBUTES = ['title', 'isAbstract', 'primaryKeys', 'default', 'readOnly', 'notSerialized', 'required', 'nsPrefix']
