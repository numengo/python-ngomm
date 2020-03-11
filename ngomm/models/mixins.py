from ngoschema.models import Document
from pathlib import Path


class HasFolder(object):

    def get_folder_path(self):
        if self.node and self.node.hook:
            return Path(str(self.node.hook[0].URI))


class HasFile(object):

    def get_file_document(self):
        if self.node and self.node.hook:
            map_fp = self.node.parent_map._filepath
            fp = map_fp.parent.joinpath(str(self.node.hook[0].URI))
            return Document(filepath=fp.resolve())


class HasImage(HasFile):

    def get_file_document(self):
        doc = HasFile.get_file_document(self)
        if doc:
            doc.binary = True
            return doc
        url = self.node.attributes.get('image_url')
        if url:
            return Document(uri=url, binary=True)
        raise ValueError('no document found in %s' % self)

    def get_alt_text(self):
        translation = self.parent_placeholder.parent_translation
        keyword = None
        if translation.SEO and translation.SEO.focusKeyword:
            keyword = translation.SEO.focusKeyword
        alt_text = self._get_prop_value('alt_text', keyword)
        if alt_text is None:
            alt_text = translation.menu_title
        if translation.silo_title:
            alt_text = '%s - %s ' % (alt_text , translation.silo_title)
        elif translation.parent_page is not None and translation.parent_page.get('silo_title'):
            alt_text = '%s - %s ' % (alt_text, translation.parent_page.get('silo_title'))
        return alt_text


class HasPlugins(object):

    def get_plugins(self):
        from .ngocms import Plugin
        return [Plugin.create_plugin_from_node(node=n, _parent=self) for n in self.node.node_visible]


class HasGrid(object):

    def for_cms(self):
        from .ngocms import Plugin
        from ngomm import settings
        data = Plugin.for_cms(self)
        data['glossary'].setdefault('media_queries', {})
        for k, v in settings.MEDIA_QUERIES.items():
            data['glossary']['media_queries'].setdefault(k, v)
        return data
