# -*- coding: utf-8 -*-

"""Top-level package for NgoMindMap."""

__author__ = """Cedric ROMAN"""
__email__ = 'roman@numengo.com'
__version__ = '0.1.0'

from ngoschema.config.utils import LazySettings
settings = LazySettings('ngomm.config.settings')

# PROTECTED REGION ID(ngomm.init) ENABLED START
from ngoschema import DEFAULT_CONTEXT, APP_CONTEXT
DEFAULT_CONTEXT.add_local_entries(**getattr(settings, 'DEFAULT_CONTEXT', {}))
settings_dict = settings.as_dict()
APP_CONTEXT.add_local_entries(_ngomm_env=settings_dict, **settings_dict)

from ngoschema.loaders import register_module
register_module('ngomm')

from .namespace_manager import *

__all__ = [
    'settings',
    'NamespaceNodeManager',
    'default_ns_node_manager'
]
# PROTECTED REGION END
