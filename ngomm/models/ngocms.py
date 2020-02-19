# -*- coding: utf-8 -*-

from ngoschema import SchemaMetaclass, ProtocolBase, with_metaclass
import inflection
import json
from ngomm.models import Node
from ngoschema import get_builder, utils
from ngomm import settings

builder = get_builder()

#CmsPage = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/cms/definitions/Page")
#CmsTitle = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/cms/definitions/Title")
#CmsPlaceholder = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/cms/definitions/Placeholder")
#CmsPlugin = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/cms/definitions/CMSPlugin")

PLUGIN_NODE_MAP = settings.PLUGIN_NODE_MAP
PLUGINS = settings.CMS_PLUGINS
ICO_SKIP = settings.SCHEMA_ICON_MAP.get('skip')
TEXT_SKIP = settings.TEXT_SKIP
DEFAULT_LANGUAGE = settings.DEFAULT_LANGUAGE

#PageTitle = builder.resolve_or_construct("http://numengo.org/ngocms#/definitions/PageTitle")


class TranslatableNode(with_metaclass(SchemaMetaclass, Node)):
    __schema__ = 'http://numengo.org/ngocms#/definitions/TranslatableNode'

    @property
    def source(self):
        if self.source_id:
            return self.find_by_id(self.source_id)

    def as_cms(self):
        return self.for_json(excludes=list(TranslatableNode.__prop_names_flatten__))


class HasPluginsMixin(object):

    def get_plugins(self):
        return self.node_visible

    plugins = property(get_plugins)


class Plugin(with_metaclass(SchemaMetaclass, TranslatableNode, HasPluginsMixin)):
    __schema__ = 'http://numengo.org/ngocms#/definitions/Plugin'

    def __new__(cls, **kwargs):
        pl_type = kwargs.get('plugin_type', 'TextPlugin')
        for pl, criteria in PLUGIN_NODE_MAP.items():
            if Plugin._check_criteria(kwargs, criteria):
                pl_type = pl
                break
        from . import cms_plugins
        pl_class = getattr(cms_plugins, pl_type)
        return super(TranslatableNode, cls).__new__(pl_class, **kwargs)

    @staticmethod
    def create_from_node(node):
        from ngomm.transforms import Freeplane2ObjectTransform
        from . import cms_plugins
        pl_type = Plugin.get_plugin_type(node) # dirty
        pl_class = getattr(cms_plugins, pl_type)
        return Freeplane2ObjectTransform.transform(node, pl_class)

    def as_cms(self):
        if self.get_plugin_type() in settings.CASCADE_PLUGINS:
            return {'glossary': self.as_cms_plugin()}
        return self.as_cms_plugin()

    def as_cms_plugin(self):
        pl_data = {k: v for k, v in TranslatableNode.as_cms(self).items() if k in self.__prop_names_flatten__}
        pl_data.pop('plugin_type', None)
        return pl_data

    @property
    def mm_placeholder(self):
        parent = self._parent
        while parent and not isinstance(parent, Placeholder):
            parent = self._parent
        return parent

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
        for pl, criteria in PLUGIN_NODE_MAP.items():
            if Plugin._check_criteria(self, criteria):
                return pl
        ptype = self._get_prop_value('plugin_type')
        if ptype:
            return ptype
        return 'TextPlugin'

    def get_body(self):
        ptype = self.get_plugin_type()
        if ptype == 'TextPlugin':
            return '<p id="%s">%s</p>' % (self.ID, self.content)
        if ptype == 'Title':
            return '<h1 id="%s">%s</h1>' % (self.ID, self.plainContent)
        if ptype == 'SubTitle':
            return '<h2 id="%s">%s</h2>' % (self.ID, self.plainContent)
        if ptype == 'SubSubTitle':
            return '<h3 id="%s">%s</h3>' % (self.ID, self.plainContent)
        if ptype == 'Quote':
            return '<hblockquote id="%s">%s<footer><cite>%s</cite></footer></blockquote>'\
                   % (self.ID, self.plainContent, self.get('author'))
        if ptype == 'Tip':
            return '<div id="%s" class="hottip"><table><tr><td id="imageTD" width="72px"><img src="/media/images/tip_64.png" width="64px"/></td><td id="contentTD"><p>%s</p></td></tr></table></div>'\
                   % (self.ID, self.plainContent)


class Placeholder(with_metaclass(SchemaMetaclass, Node, HasPluginsMixin)):
    __schema__ = 'http://numengo.org/ngocms#/definitions/Placeholder'

    @property
    def mm_translation(self):
        if self._parent and self._parent._parent:
            return self._parent._parent

    def get_slot(self):
        return str(self.TEXT)


class Translation(with_metaclass(SchemaMetaclass, TranslatableNode)):
    __schema__ = 'http://numengo.org/ngocms#/definitions/Translation'
    _is_page = False

    @property
    def parent_page(self):
        if self._parent and self._parent._parent:
            return self._parent._parent

    def get_publisher_is_draft(self):
        return self._get_prop_value('publisher_is_draft') or 'button_cancel' in self.icons

    def get_title(self):
        return self._get_prop_value('title') or self.TEXT

    def get_page_title(self):
        page_title = self.get_title()
        silo_title = self.get('silo_title')
        if silo_title:
            page_title = '%s - %s' % (page_title, silo_title)
        return page_title

    def get_menu_title(self):
        return self._get_prop_value('menu_title') or self.TEXT

    def get_slug(self):
        slug = self._get_prop_value('menu_title')
        slug = self._get_prop_value('slug', slug)
        if slug is not None:
            return inflection.dasherize(slug)

    def as_cms_title(self):
        return {k: v for k, v in self.as_cms().items() if k in Translation.__prop_names_flatten__}

    def get_translation(self, language):
        return self.parent_page.get_translation(language)

    @classmethod
    def is_page(cls):
        return cls._is_page


class Page(with_metaclass(SchemaMetaclass, Translation)):
    __schema__ = 'http://numengo.org/ngocms#/definitions/Page'
    _is_page = True

    def as_cms_page(self):
        cms_page = self.as_cms()
        cms_page.pop('languages', None)
        cms_title = self.as_cms_title()
        # only take no inherited properties
        return {k: cms_page[k] for k in cms_page if k not in cms_title}

    def _get_languages(self):
        ret = [str(self.language or DEFAULT_LANGUAGE)]
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
        translations = self.get_descendant('translations')
        return translations.node_visible if translations else []

    def get_subpages(self):
        subpages = self.get_descendant('subpages')
        return subpages.node_visible if subpages else []
