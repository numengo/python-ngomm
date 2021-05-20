
from ngoschema.protocols import  with_metaclass, SchemaMetaclass, ObjectProtocol

from .instances import InstanceNode


class FileNode(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/nodes/$defs/FileNode'


class FolderNode(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/nodes/$defs/FolderNode'


class ImageNode(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/nodes/$defs/ImageNode'


class VideoNode(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/nodes/$defs/VideoNode'


class LinkNode(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/nodes/$defs/LinkNode'


class DescriptionNode(with_metaclass(SchemaMetaclass)):
    _id = 'https://numengo.org/ngomm#/$defs/nodes/$defs/DescriptionNode'
