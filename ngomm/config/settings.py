# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

# general settings
TEXT_SKIP = ['NOTES', 'TODO']

ICON_SKIP = 'button_cancel'

ICON_DESC = 'idea'

# freeplane
SCHEMA_ICON_MAP = {
    'required': 'bookmark',
    'description': ICON_DESC,
    'type': {
        'string': 'edit',
        'array': 'very_positive',
        'number': 'pencil',
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

NS_LOOKUP_FIELDS = ['$defs', 'definitions', 'models', 'objects', 'views', 'forms',
                    'urls', 'fixtures', 'namespaces']
NS_LOOKUP_EXCLUDE_FIELDS = ['authors', 'description', 'logo', 'changes', 'requirements', 'config', 'properties', 'models']

MODEL_LOOKUP_FIELDS = ['extends', 'properties', 'aliases', 'negatedAliases', 'notSerialized', 'notValidated',
                       'required', 'readOnly']
MODEL_LOOKUP_EXCLUDE_FIELDS = ['models', 'objects', 'views', 'forms', 'urls', 'fixtures', 'namespaces']


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

SCHEMA_FORCED_ATTRIBUTES = ['title', 'abstract', 'primaryKeys', 'default', 'readOnly', 'notSerialized', 'required', 'nsPrefix']
