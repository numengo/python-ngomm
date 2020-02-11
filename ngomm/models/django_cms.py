# -*- coding: utf-8 -*-

from ngoschema import SchemaMetaclass, ProtocolBase, with_metaclass
import inflection
from ngomm.models import Node
from ngoschema import get_builder
from ngomm import settings

builder = get_builder()

Cms_Page = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/cms/definitions/Page")
Cms_Title = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/cms/definitions/Title")
Cms_Placeholder = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/cms/definitions/Placeholder")
Cms_Plugin = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/cms/definitions/CMSPlugin")

TEXT_TYPE_MAP = settings.TEXT_TYPE_MAP

Cms_Plugin_Text = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_text_ckeditor/definitions/Text")

Cms_Plugin_MultiColumns = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_column/definitions/MultiColumns")
Cms_Plugin_Column = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_column/definitions/Column")

Cms_Plugin_File = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_file/definitions/File")
Cms_Plugin_Folder = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_file/definitions/Folder")

Cms_Plugin_Link = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_link/definitions/Link")

Cms_Plugin_Picture = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_picture/definitions/Picture")

Cms_Plugin_Style = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_style/definitions/Style")

Cms_Plugin_Snippet = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_snippet/definitions/Snippet")

Cms_Plugin_GoogleMap = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_googlemap/definitions/GoogleMap")
Cms_Plugin_GoogleMapMarker = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_googlemap/definitions/GoogleMapMarker")
Cms_Plugin_GoogleMapRoute = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_googlemap/definitions/GoogleMapRoute")

Cms_Plugin_Snippet = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_snippet/definitions/Snippet")

Cms_Plugin_VideoPlayer = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_video/definitions/VideoPlayer")
Cms_Plugin_VideoSource = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_video/definitions/VideoSource")
Cms_Plugin_VideoTrack = builder.resolve_or_construct("http://numengo.org/django-cms#/definitions/djangocms_video/definitions/VideoTrack")


class DjangoCmsParentMixin(object):
    cms_model = None

    def for_cms(self):
        ret = {k: self._get_prop_value(k) for k in self.cms_model.__prop_names_flatten__.keys()
               if k not in Node.__prop_names_flatten__}
        ret = {k: v for k, v in ret.items() if v is not None}
        ret.setdefault('published_is_draft', True)
        return ret


class TranslatableNode(with_metaclass(SchemaMetaclass, Node)):
    __schema__ = 'http://numengo.org/ngocms#/definitions/TranslatableNode'

    @property
    def source(self):
        if self.source_id:
            return self.find_by_id(self.source_id)


class Plugin(with_metaclass(SchemaMetaclass, Node, DjangoCmsParentMixin)):
    __schema__ = 'http://numengo.org/ngocms#/definitions/Plugin'
    cms_model = Cms_Plugin

    def __init__(self, **kwargs):
        Node.__init__(self, **kwargs)
        ptype = self.get_plugin_type()
        if ptype in PLUGIN_MODEL_MAP:
            self.cms_model = PLUGIN_MODEL_MAP[ptype]

    @property
    def mm_placeholder(self):
        parent = self._parent
        while parent and not isinstance(parent, Placeholder):
            parent = self._parent
        return parent

    def get_plugin_type(self):
        ptext = str(self.TEXT)
        if ptext in TEXT_TYPE_MAP:
            return TEXT_TYPE_MAP[ptext]
        ptype = self._get_prop_value('plugin_type')
        if ptype:
            return ptype

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

class Placeholder(with_metaclass(SchemaMetaclass, Node, DjangoCmsParentMixin)):
    __schema__ = 'http://numengo.org/ngocms#/definitions/Placeholder'

    @property
    def mm_translation(self):
        if self._parent and self._parent._parent:
            return self._parent._parent


class PageMixin(object):

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
            return inflection.slugify(slug)


class Translation(with_metaclass(SchemaMetaclass, Node, PageMixin, DjangoCmsParentMixin)):
    __schema__ = 'http://numengo.org/ngocms#/definitions/Translation'
    cms_model = Cms_Title

    @property
    def parent_page(self):
        if self._parent and self._parent._parent:
            return self._parent._parent


class Page(with_metaclass(SchemaMetaclass, Node, PageMixin, DjangoCmsParentMixin)):
    __schema__ = 'http://numengo.org/ngocms#/definitions/Page'
    cms_model = Cms_Page

    def get_publisher_is_draft(self):
        return self._get_prop_value('publisher_is_draft') or 'button_cancel' in self.icons

