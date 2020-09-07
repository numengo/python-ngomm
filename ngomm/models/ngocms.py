# -*- coding: utf-8 -*-
from slugify import slugify
from ngoschema.managers import TypeBuilder
from ngoschema.protocols import SchemaMetaclass, with_metaclass
from ngomm.models import Node
from ngoschema.models import Document
from ngoschema import utils
from ngomm import settings as settings
from ngoschema.decorators import memoized_property, depend_on_prop

from .mixins import HasPlugins
from .object_node import ObjectNode

DEFAULT_LANGUAGE = settings.DEFAULT_LANGUAGE
PLUGIN_NODE_MAP = settings.PLUGIN_NODE_MAP
PLUGINS = settings.CMS_PLUGINS

ICON_SKIP = settings.ICON_SKIP
TEXT_SKIP = settings.TEXT_SKIP

CmsPage = TypeBuilder.load("https://numengo.org/django-cms#/$defs/Page")
CmsTitle = TypeBuilder.load("https://numengo.org/django-cms#/$defs/Title")
Meta = TypeBuilder.load("https://numengo.org/django-cms#/$defs/Meta")
PageMeta = TypeBuilder.load("https://numengo.org/django-cms#/$defs/PageMeta")
TitleMeta = TypeBuilder.load("https://numengo.org/django-cms#/$defs/TitleMeta")
PageSitemapProperties = TypeBuilder.load("https://numengo.org/django-cms#/$defs/PageSitemapProperties")


class TranslatedNode(with_metaclass(SchemaMetaclass, ObjectNode)):
    _id = 'https://numengo.org/ngocms#/$defs/TranslatedNode'
    _lazy_loading = True
    #__strict__ = False
    #__propagate__ = True

    @property
    def source(self):
        if self.source_id:
            return self.find_by_id(self.source_id)


class Plugin(with_metaclass(SchemaMetaclass, TranslatedNode, HasPlugins)):
    _id = 'https://numengo.org/ngocms#/$defs/Plugin'
    _lazy_loading = True
    #__strict__ = False
    #__validate_lazy__ = True
    #__propagate__ = True

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

    @property
    def source(self):
        if self.source_id:
            master_page = self.parent_placeholder.parent_translation.master_page
            return master_page.node.find_by_id(self.source_id, in_children=True)

    def for_cms(self, no_defaults=False, **opts):
        # retrieve source element and only update existing values for inheritance
        data = {}
        if self.source_id:
            source = self.source
            if source:
                if hasattr(source._parent, 'for_cms'):
                    data = self.source._parent.for_cms(**opts)
                else:
                    self._logger.error('############# plugin was not created first source id %s', self.source_id)
            else:
                self._logger.error('############# invalid plugin source id %s', self.source_id)
        # dont put 'only' because inner objects are not rendered
        if self.plugin_type in settings.CASCADE_PLUGINS:
            data.setdefault('glossary', {})
            data['glossary'].update(self.do_serialize(no_defaults=no_defaults, **opts))
        else:
            data.update(self.do_serialize(no_defaults=no_defaults, **opts))
        return data

    @memoized_property
    def parent_placeholder(self):
        cur = self
        while cur and not isinstance(cur, Placeholder):
            cur = cur._parent
        assert isinstance(cur, Placeholder)
        return cur

    @memoized_property
    def plugin_class(self):
        return TypeBuilder.load(f'https://numengo.org/ngocms-plugins#/$defs/{self.plugin_type}')

    @staticmethod
    def _check_criteria(element, criteria):
        for k, v in criteria.items():
            k = Node._properties.get(k, k)
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
        return self.parent_placeholder.language if self.parent_placeholder else None

    def get_description(self):
        return self.node.note


class Placeholder(with_metaclass(SchemaMetaclass, Plugin, HasPlugins)):
    _id = 'https://numengo.org/ngocms#/$defs/Placeholder'

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
        return self._data.get('slot', str(self.node.TEXT) if self.node else None)

    def get_plugin_type(self):
        return 'BootstrapContainerPlugin'

    def get_language(self):
        return self.parent_translation.language if self.parent_translation else None

    def get_plugins(self):
        return HasPlugins.get_plugins(self)


class Translation(with_metaclass(SchemaMetaclass, TranslatedNode)):
    _id = 'https://numengo.org/ngocms#/$defs/Translation'
    _is_page = False

    def __init__(self, *args, **kwargs):
        TranslatedNode.__init__(self, *args, **kwargs)

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
        return self._data.get('title', self.node.TEXT if self.node else None)

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
        return self._data.get('menu_title') or self._data.get('title')

    @depend_on_prop('menu_title')
    def get_slug(self):
        slug = self._data.get('menu_title')
        slug = self._data.get('slug', slug)
        if slug is not None:
            return slugify(slug, only_ascii=True)

    def for_cms(self, no_defaults=False, **opts):
        return self.do_serialize(only=CmsTitle._properties,
                             no_defaults=no_defaults, **opts)

    def for_meta(self, no_defaults=False, **opts):
        return self.do_serialize(only=TitleMeta._properties,
                             no_defaults=no_defaults, **opts)

    def for_sitemap(self, no_defaults=False, **opts):
        return self.do_serialize(only=PageSitemapProperties._properties,
                             no_defaults=no_defaults, **opts)

    def for_cms_title(self, no_defaults=False, **opts):
        return self.do_serialize(only=CmsTitle._properties,
                             no_defaults=no_defaults, **opts)

    def get_translation(self, language):
        return self.parent_page.get_translation(language)

    @classmethod
    def is_page(cls):
        return cls._is_page

    @depend_on_prop('node.icons')
    def get_published(self):
        return 'prepare' not in self.node.icons if self.node else self._data.get('published', False )

    @depend_on_prop('SEO.META.node')
    def get_meta_description(self):
        if self.SEO and self.SEO.META and self.SEO.META.node:
            return '/n'.join(n.TEXT for n in self.SEO.META.node.node_visible)

    @depend_on_prop('meta_description')
    def get_description(self):
        # required in FileRepository
        return self.get_meta_description()

    @depend_on_prop('SEO.node')
    def get_keywords(self):
        return ','.join(self.SEO.keywords if self.SEO else [])

    @depend_on_prop('og_image')
    def get_file_document(self):
        if self.og_image:
            map_fp = self.node._parent_map._filepath
            fp = map_fp.parent.joinpath(self.og_image)
            return Document(filepath=fp.resolve(), binary=True)


class Page(with_metaclass(SchemaMetaclass, Translation)):
    _id = 'https://numengo.org/ngocms#/$defs/Page'
    _is_page = True
    _lazy_loading = True

    def __str__(self):
        return "<Page ID='%s' title='%s'>" % (
            self.node.ID if self.node else '',
            self.node.TEXT if self.node else '')

    @property
    def parent_page(self):
        return self._parent

    def for_cms(self, no_defaults=False, **opts):
        return self.do_serialize(only=list(CmsTitle._properties)+list(CmsPage._properties),
                             excludes=['is_page_type'],
                             no_defaults=no_defaults, **opts)

    def for_meta(self, no_defaults=False, **opts):
        return self.do_serialize(only=PageMeta._properties,
                             excludes=list(PageMeta._read_only),
                             no_defaults=no_defaults, **opts)

    def for_cms_title(self, no_defaults=False, **opts):
        return self.do_serialize(only=CmsTitle._properties, no_defaults=no_defaults, **opts)

    def for_cms_page(self, no_defaults=False, **opts):
        return self.do_serialize(only=CmsPage._properties, no_defaults=no_defaults, **opts)

    def get_language(self):
        return self._data.get('language', DEFAULT_LANGUAGE)

    def _get_languages(self):
        ret = [str(self.language)]
        translations = self.translations or []
        for t in translations:
            ret.append(str(t.language))
        return ret

    def get_languages(self):
        return ','.join(self._get_languages())

    def get_translation(self, language):
        if language not in self.languages:
            raise ValueError("Language '%s' not in page available languages %s." % (language, self.languages))
        for t in self.translations:
            if t.language == language:
                return t
        return self

    def get_translations(self):
        translations = self.node.get_descendant('translations') if self.node else None
        nodes = translations.node_visible if translations else []
        return [Translation(node=n) for n in nodes]

    def get_subpages(self):
        subpages = self.node.get_descendant('subpages') if self.node else None
        nodes = subpages.node_visible if subpages else []
        return [Page(node=n) for n in nodes]

    @depend_on_prop('menu_title')
    def get_reverse_id(self):
        return slugify(f'{self.node.ID}-{self.menu_title}', only_ascii=True)
