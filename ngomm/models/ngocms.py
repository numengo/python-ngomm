# -*- coding: utf-8 -*-
from slugify import slugify
from ngoschema import SchemaMetaclass, with_metaclass, ProtocolBase, LiteralValue, ArrayWrapper
from ngomm.models import Node
from ngoschema import utils, get_builder
from ngomm import settings as settings
from ngoschema.decorators import memoized_property, depend_on_prop

from .mixins import HasPlugins
from ..transforms import Freeplane2ObjectTransform

builder = get_builder()

DEFAULT_LANGUAGE = settings.DEFAULT_LANGUAGE
PLUGIN_NODE_MAP = settings.PLUGIN_NODE_MAP
PLUGINS = settings.CMS_PLUGINS

ICON_SKIP = settings.ICON_SKIP
TEXT_SKIP = settings.TEXT_SKIP

CmsPage = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/Page")
CmsTitle = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/Title")
Meta = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/Meta")
PageMeta = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/PageMeta")
TitleMeta = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/TitleMeta")
TitleMeta = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/TitleMeta")
PageSitemapProperties = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/PageSitemapProperties")


class ModelNode(with_metaclass(SchemaMetaclass, ProtocolBase)):
    __schema_uri__ = 'http://numengo.org/ngocms#/definitions/ModelNode'
    _transform = Freeplane2ObjectTransform()

    def set_node(self, node):
        data = self._transform(node, self.__class__, as_dict=True)
        for k, v in data.items():
            setattr(self, k, v)

    def for_json(self, excludes=[], **opts):
        return ProtocolBase.for_json(self, excludes=['node']+list(self.__read_only__)+list(excludes), **opts)

    def update_node(self):
        children_content = [nn.content for nn in self.node.node_visible]
        for k, v in self.items():
            if k == 'node' or v is None:
                continue
            pi = self.propinfo(k)
            if isinstance(v, LiteralValue):
                self.node.update_attributes(**{k: str(v)})
            elif isinstance(v, ArrayWrapper):
                typ = pi.get('items', {}).get('_type')
                if typ and issubclass(typ, ModelNode):
                    if k in children_content:
                        nn = self.node.get_descendant(k)
                        nn.remove_visible_nodes()
                    else:
                        nn = self.node.create_subnode(TEXT=k)
                    # update children ModelNodes
                    for vv in v:
                        vv.update_node()
                    nn.node = [vv.node for vv in v]
                elif k in self.node.attributes:
                    self.node.update_attributes(**{k: ','.join([str(vv) for vv in v])})
            elif isinstance(v, ModelNode):
                if v.node not in self.node:
                    self.node.append(v.node)
                v.update_node()
            else:
                pass


class TranslatableNode(with_metaclass(SchemaMetaclass, ModelNode)):
    __schema_uri__ = 'http://numengo.org/ngocms#/definitions/TranslatableNode'
    __lazy_loading__ = True # TO CHANGE TO AVOID ALL TESTS
    __strict__ = False
    __propagate__ = True

    @property
    def source(self):
        if self.source_id:
            return self.find_by_id(self.source_id)


class Plugin(with_metaclass(SchemaMetaclass, TranslatableNode, HasPlugins)):
    __schema_uri__ = 'http://numengo.org/ngocms#/definitions/Plugin'
    __lazy_loading__ = True # TO CHANGE TO AVOID ALL TESTS
    __strict__ = False
    __propagate__ = True

    @staticmethod
    def create_plugin_from_node(node, **kwargs):
        pl_type = node.attributes.get('plugin_type', 'TextPlugin') if node else kwargs.get('plugin_type', 'TextPlugin')
        for pl, criteria in PLUGIN_NODE_MAP.items():
            if Plugin._check_criteria(node, criteria):
                pl_type = pl
                break
        from . import ngocms_plugins
        pl_class = getattr(ngocms_plugins, pl_type)
        return pl_class(node=node, **kwargs)

    def __str__(self):
        return "<%s ID='%s' lang='%s'>" % (
            self.get_plugin_type(),
            self.node.ID if self.node else '',
            self.language)

    def for_cms(self, **opts):
        if self.plugin_type in settings.CASCADE_PLUGINS:
            return {'glossary': self.for_json(only=list(self.plugin_class.__prop_allowed__), **opts)}
        return self.for_json(only=self.plugin_class.__prop_allowed__, **opts)

    @memoized_property
    def parent_placeholder(self):
        cur = self
        while cur and not isinstance(cur, Placeholder):
            cur = cur._parent
        assert isinstance(cur, Placeholder)
        return cur

    @memoized_property
    def plugin_class(self):
        return builder.resolve_or_construct(f'http://numengo.org/ngocms-plugins#/definitions/{self.plugin_type}')

    @staticmethod
    def _check_criteria(element, criteria):
        for k, v in criteria.items():
            k = Node.__prop_names_flatten__.get(k, k)
            if k in element:
                if utils.is_mapping(v):
                    if Plugin._check_criteria(element[k], v):
                        return True
                elif element[k] == v:
                    return True
        return False

    def get_plugin_type(self):
        return self.__class__.__name__

    def get_language(self):
        return self.parent_placeholder.parent_translation.language

    def get_description(self):
        return self.node.note


class Placeholder(with_metaclass(SchemaMetaclass, Plugin, HasPlugins)):
    __schema_uri__ = 'http://numengo.org/ngocms#/definitions/Placeholder'

    def __init__(self, *args, **kwargs):
        Plugin.__init__(self, *args, **kwargs)

    def __str__(self):
        return "<Placeholder ID='%s' slot='%s'>" % (self.node.ID if self.node else '', self.slot)

    @property
    def parent_placeholder(self):
        return self

    @property
    def parent_translation(self):
        if isinstance(self._parent, Translation):
            return self._parent

    @depend_on_prop('node.TEXT')
    def get_slot(self):
        return self._get_prop_value('slot', str(self.node.TEXT) if self.node else None)

    def get_plugin_type(self):
        return 'BootstrapContainerPlugin'

    def get_language(self):
        return self.parent_translation.language if self.parent_translation else None


class Translation(with_metaclass(SchemaMetaclass, TranslatableNode)):
    __schema_uri__ = 'http://numengo.org/ngocms#/definitions/Translation'
    __lazy_loading__ = True  # TO CHANGE TO AVOID ALL TESTS
    __strict__ = False
    __propagate__ = True
    _is_page = False

    def __str__(self):
        return "<Translation ID='%s' lang='%s' title='%s'>" % (
            self.node.ID if self.node else '',
            self.language,
            self.node.TEXT if self.node else '')

    @property
    def master_page(self):
        return self if isinstance(self, Page) else self._parent

    @depend_on_prop('node.TEXT')
    def get_title(self):
        return self._get_prop_value('title', self.node.TEXT if self.node else None)

    @depend_on_prop('title')
    @depend_on_prop('silo_title')
    def get_page_title(self):
        page_title = self.get_title()
        silo_title = self.get('silo_title')
        if silo_title:
            page_title = '%s - %s' % (page_title, silo_title)
        return page_title

    @depend_on_prop('title')
    def get_menu_title(self):
        return self._get_prop_value('menu_title') or self._get_prop_value('title')

    @depend_on_prop('menu_title')
    def get_slug(self):
        slug = self._get_prop_value('menu_title')
        slug = self._get_prop_value('slug', slug)
        if slug is not None:
            return slugify(slug)

    def for_cms(self, **opts):
        return self.for_json(only=CmsTitle.__prop_allowed__, **opts)

    def for_meta(self, **opts):
        return self.for_json(only=TitleMeta.__prop_allowed__, **opts)

    def for_sitemap(self):
        return self.for_json(only=PageSitemapProperties.__prop_allowed__, **opts)

    def for_cms_title(self, **opts):
        return self.for_json(only=CmsTitle.__prop_allowed__, **opts)

    def get_translation(self, language):
        return self.parent_page.get_translation(language)

    @classmethod
    def is_page(cls):
        return cls._is_page

    @depend_on_prop('node')
    def get_publisher_is_draft(self):
        return 'prepare' not in self.node.icons if self.node else self._get_prop_value('publisher_is_draft')

    @depend_on_prop('SEO.META.node')
    def get_description(self):
        return '/n'.join(n.TEXT for n in self.SEO.META.visible_node)

    @depend_on_prop('SEO.META.node')
    def get_og_image(self):
        return '/n'.join(n.TEXT for n in self.SEO.META.visible_node)


class Page(with_metaclass(SchemaMetaclass, Translation)):
    __schema_uri__ = 'http://numengo.org/ngocms#/definitions/Page'
    _is_page = True

    def __str__(self):
        return "<Page ID='%s' title='%s'>" % (
            self.node.ID if self.node else '',
            self.node.TEXT if self.node else '')

    @property
    def parent_page(self):
        return self._parent

    def for_cms(self, **opts):
        return self.for_json(only=CmsTitle.__prop_allowed__.union(CmsPage.__prop_allowed__).union(CmsTitle.__prop_allowed__)
                             , **opts)
    def for_meta(self, **opts):
        return self.for_json(only=PageMeta.__prop_allowed__, **opts)

    def for_cms_title(self, **opts):
        return self.for_json(only=CmsTitle.__prop_allowed__, **opts)

    def for_cms_page(self, **opts):
        return self.for_json(only=CmsPage.__prop_allowed__, **opts)

    def get_language(self):
        return self._get_prop_value('language', DEFAULT_LANGUAGE)

    def _get_languages(self):
        ret = [str(self.language)]
        translations = self.translations or []
        for t in translations:
            ret.append(str(t.language))
        return ret

    def get_languages(self):
        return ','.join(self._get_languages())

    def get_translation(self, language):
        if language not in self.langages:
            raise ValueError("Language '%s' not in page available languages %s." % (language, self.languages))
        for t in self.translations:
            if t.language == language:
                return t
        return self

    def get_translations(self):
        translations = self.node.get_descendant('translations') if self.node else None
        return translations.node_visible if translations else []

    def get_subpages(self):
        subpages = self.node.get_descendant('subpages') if self.node else None
        return subpages.node_visible if subpages else []
