from . import mixins
from ngoschema import utils, get_builder, with_metaclass, SchemaMetaclass
from ngoschema.decorators import depend_on_prop
from ngoschema.literals import TextField
from .ngocms import Plugin, ModelNode

builder = get_builder()

#  put mixin first to get the proper
image_parents = (mixins.HasImage, Plugin)
video_parents = (mixins.HasVideo, Plugin)
grid_parents = (mixins.HasGrid, Plugin)


class HeadingPlugin(with_metaclass(SchemaMetaclass, mixins.HasGrid, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/HeadingPlugin"

    def get_plugin_type(self):
        return 'HeadingPlugin'

    @depend_on_prop('node.plainContent')
    def get_content(self):
        pc = self.node.plainContent
        if pc != 'HEADING':
            return self.node.plainContent
        return ''


# Titles
Title = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/Title", parent=(HeadingPlugin, ))
SubTitle = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/SubTitle", parent=(HeadingPlugin, ))
SubSubTitle = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/SubSubTitle", parent=(HeadingPlugin, ))


class TextPlugin(with_metaclass(SchemaMetaclass, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/Text"

    def __init__(self, *args, **kwargs):
        Plugin.__init__(self, *args, **kwargs)

    @depend_on_prop('node.content')
    def get_body(self):
        return '<p id="%s">%s</p>' % (self.node.ID, self.node.content)

    def get_plugin_type(self):
        return 'TextPlugin'


class Quote(with_metaclass(SchemaMetaclass, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/Quote"

    @depend_on_prop('node.content')
    def get_content(self):
        return self.node.plainContent


HotTip = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/HotTip", parent=(TextPlugin, ))


class Parallax(with_metaclass(SchemaMetaclass, *image_parents, mixins.HasGrid)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/Parallax"

    def get_plugin_type(self):
        return 'Parallax'


# djangocms_file
class FilePlugin(with_metaclass(SchemaMetaclass, mixins.HasFile, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/FilePlugin"


class FolderPlugin(with_metaclass(SchemaMetaclass, mixins.HasFolder, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/FolderPlugin"


# djangocms_googlemap
GoogleMapPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/GoogleMapPlugin")
GoogleMapMarkerPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/GoogleMapMarkerPlugin")
GoogleMapRoutePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/GoogleMapRoutePlugin")
# djangocms_style
StylePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/StylePlugin")
# djangocms_snippet
#SnippetPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/SnippetPlugin")
#SnippetPtrPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/SnippetPtrPlugin")
# djangocms_video
VideoPlayerPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/VideoPlayerPlugin")
VideoSourcePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/VideoSourcePlugin")
VideoTrackPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/VideoTrackPlugin")

BootstrapAccordionPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapAccordionPlugin")
BootstrapAccordionGroupPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapAccordionGroupPlugin")
BootstrapCardHeaderPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCardHeaderPlugin")
BootstrapCardBodyPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCardBodyPlugin")
BootstrapCardFooterPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCardFooterPlugin")
BootstrapCardPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCardPlugin")
BootstrapImagePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapImagePlugin", parent=image_parents)
BootstrapPicturePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapPicturePlugin", parent=image_parents)
#BootstrapCarouselPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCarouselPlugin")
#BootstrapCarouselSlidePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCarouselSlidePlugin", parent=image_parents)
BootstrapYoutubePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapYoutubePlugin", parent=video_parents)
VimeoPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/VimeoPlugin", parent=video_parents)
FramedIconPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/FramedIconPlugin")
BootstrapJumbotronPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapJumbotronPlugin", parent=image_parents)
BootstrapTabSetPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapTabSetPlugin")
BootstrapTabPanePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapTabPanePlugin")
BootstrapSecondaryMenuPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapSecondaryMenuPlugin")
SegmentPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/SegmentPlugin")
SimpleWrapperPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/SimpleWrapperPlugin")
HorizontalRulePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/HorizontalRulePlugin")
CustomSnippetPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/CustomSnippetPlugin")
TextImagePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/TextImagePlugin", parent=image_parents)
TextIconPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/TextIconPlugin")
#LeafletPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/LeafletPlugin")
TextLinkPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/TextLinkPlugin")
#ShopAuthenticationPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopAuthenticationPlugin")
BreadcrumbPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BreadcrumbPlugin")
#ShopCatalogPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopCatalogPlugin")
#ShopAddToCartPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopAddToCartPlugin")
#ShopProductGalleryPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopProductGallery")
#ShopLeftExtensionPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopLeftExtension")
#ShopRightExtensionPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopRightExtension")
#ShopCartPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopCartPlugin")
#ShopProceedButtonPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopProceedButton")
#CustomerFormPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/CustomerFormPlugin")
#GuestFormPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/GuestFormPlugin")
#CheckoutAddressPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/CheckoutAddressPlugin")
#PaymentMethodFormPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/PaymentMethodFormPlugin")
#ShippingMethodFormPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShippingMethodFormPlugin")
#ExtraAnnotationFormPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ExtraAnnotationFormPlugin")
#RequiredFormFieldsPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/RequiredFormFieldsPlugin")
#ValidateSetOfFormsPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ValidateSetOfFormsPlugin")
#ShopOrderViewsPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopOrderViewsPlugin")
#ShopReorderButtonPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopReorderButtonPlugin")
#ShopCancelOrderButtonPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopCancelOrderButtonPlugin")
#ShopOrderAddendumFormPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopOrderAddendumFormPlugin")
#ProcessBarPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ProcessBarPlugin")
#ProcessStepPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ProcessStepPlugin")
#ShopSearchResultsPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/ShopSearchResultsPlugin")

BootstrapContainerPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapContainerPlugin", parent=grid_parents)
BootstrapColumnPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapColumnPlugin")


class BootstrapRowPlugin(with_metaclass(SchemaMetaclass, mixins.HasGrid, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/BootstrapRowPlugin"

    @depend_on_prop('plugins')
    def get_num_children(self):
        return len(self.plugins)


class TextLinkPlugin(with_metaclass(SchemaMetaclass, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/TextLinkPlugin"

    @depend_on_prop('node.TEXT')
    def get_link_content(self):
        return self.node.TEXT if self.node else ''

    @depend_on_prop('node.arrowlink')
    def get_page(self):
        if self.node and self.node.arrowlink:
            dst = self.node.arrowlink[0].DESTINATION
            dst_node = self.node.find_by_id(dst)
            # the parent of the node should be the page or translation
            return dst_node._parent.master_page

    @depend_on_prop('node.arrowlink')
    def get_link_type(self):
        if self.node and self.node.arrowlink:
            # TODO treat case of products
            return 'cmspage'
        return 'exturl'


class BootstrapButtonPlugin(with_metaclass(SchemaMetaclass, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/BootstrapButtonPlugin"


    @depend_on_prop('node.plainContent')
    def get_link_content(self):
        return self.node.plainContent
