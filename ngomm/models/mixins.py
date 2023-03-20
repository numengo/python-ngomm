from pathlib import Path
from ngoschema.decorators import depend_on_prop
from ngoschema.protocols import  with_metaclass, SchemaMetaclass, ObjectProtocol
from ngoschema.models import Document, File, UriFile


class HasFolder(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/mixins/$defs/HasFolder'

    def get_folder(self):
        if self.node and self.node.hook:
            return Path(str(self.node.hook[0].URI))


class HasFile(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/mixins/$defs/HasFile'
    _notSerialized = set(File._properties) # to remove serialization of file props in plugins

    def get_file(self):
        if self.node and self.node.hook:
            map_fp = self.node._parent_map._filepath
            fp = map_fp.parent.joinpath(self.node.hook[0].URI)
            return File(filepath=fp.resolve())

    def get_file_document(self):
        if self.node and self.node.hook:
            map_fp = self.node._parent_map._filepath
            fp = map_fp.parent.joinpath(self.node.hook[0].URI)
            return Document(filepath=fp.resolve())


class HasImage(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/mixins/$defs/HasImage'

    def get_file(self):
        doc = self._data.get('file') or HasFile.get_file(self)
        if doc:
            doc.binary = True
            return doc
        url = self.node.attributes.get('image_url')
        if url:
            if url.startswith('./'):
                map_fp = self.node._parent_map._filepath.resolve()
                fp = map_fp.parent.joinpath(url)
                return File(filepath=fp, binary=True, context=self._context)
            elif url.startswith('/'):
                return File(filepath=url, binary=True, context=self._context)
            else:
                return UriFile(uri=url, binary=True, context=self._context)
        raise ValueError('no file image found in %s' % self)

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


class HasVideo(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/mixins/$defs/HasVideo'

    @depend_on_prop('node.attribute')
    def get_videoid(self):
        return self.node.attributes.get('movie_url', '').strip('/').split('/')[-1]


class HasLink(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/mixins/$defs/HasLink'


class HasDescription(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/mixins/$defs/HasDescription'
