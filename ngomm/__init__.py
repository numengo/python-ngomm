# -*- coding: utf-8 -*-

"""Top-level package for NgoMindMap."""

__author__ = """Cedric ROMAN"""
__email__ = 'roman@numengo.com'
__version__ = '0.1.0'

from simple_settings import LazySettings
settings = LazySettings('ngomm.config.settings', 'NGOMM_.environ')

# PROTECTED REGION ID(ngomm.init) ENABLED START
from ngoschema.utils import register_module
register_module('ngomm')

from .namespace_manager import *

__all__ = [
    'settings',
    'NamespaceNodeManager',
    'default_ns_node_manager'
]
# PROTECTED REGION END
