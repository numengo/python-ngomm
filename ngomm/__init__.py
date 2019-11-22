# -*- coding: utf-8 -*-

"""Top-level package for NgoMindMap."""

__author__ = """Cedric ROMAN"""
__email__ = 'roman@numengo.com'
__version__ = '0.1.0'

from simple_settings import LazySettings
settings = LazySettings('ngomm.config.settings', 'NGOMM_.environ')

# PROTECTED REGION ID(ngomm.init) ENABLED START
from ngoschema.utils.module_loaders import load_module_templates, load_module_transforms, load_module_schemas
load_module_schemas('ngomm')
load_module_templates('ngomm')
load_module_transforms('ngomm')

from ngomm import *

__all__ = [
    'settings',
]
# PROTECTED REGION END
