from . import mixins
from ngoschema import utils
from ngoschema.types import with_metaclass, ObjectMetaclass, TypeBuilder
from ngoschema.decorators import depend_on_prop
from .ngocms import Plugin, ObjectNode

#  put mixin first to get the proper
image_parents = (mixins.HasImage, Plugin)
video_parents = (mixins.HasVideo, Plugin)
grid_parents = (mixins.HasGrid, Plugin)


class HeadingPlugin(with_metaclass(ObjectMetaclass, mixins.HasGrid, Plugin)):
    _schema_id = "https://numengo.org/ngocms-plugins#/$defs/HeadingPlugin"

    def get_plugin_type(self):
        return 'HeadingPlugin'

    @depend_on_prop('node.plainContent')
    def get_content(self):
        pc = self.node.plainContent
        if pc != 'HEADING':
            return self.node.plainContent
        return ''


# Titles
Title = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/Title", bases=(HeadingPlugin, ))
SubTitle = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/SubTitle", bases=(HeadingPlugin, ))
SubSubTitle = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/SubSubTitle", bases=(HeadingPlugin, ))


class TextPlugin(with_metaclass(ObjectMetaclass, Plugin)):
    _schema_id = "https://numengo.org/ngocms-plugins#/$defs/Text"

    def __init__(self, *args, **kwargs):
        Plugin.__init__(self, *args, **kwargs)

    @depend_on_prop('node.content')
    def get_body(self):
        return '<p id="%s">%s</p>' % (self.node.ID, self.node.content)

    def get_plugin_type(self):
        return 'TextPlugin'


class Quote(with_metaclass(ObjectMetaclass, Plugin)):
    _schema_id = "https://numengo.org/ngocms-plugins#/$defs/Quote"

    @depend_on_prop('node.content')
    def get_content(self):
        return self.node.plainContent


HotTip = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/HotTip", bases=(TextPlugin, ))


class Parallax(with_metaclass(ObjectMetaclass, *image_parents, mixins.HasGrid)):
    _schema_id = "https://numengo.org/ngocms-plugins#/$defs/Parallax"

    def get_plugin_type(self):
        return 'Parallax'


# djangocms_file
class FilePlugin(with_metaclass(ObjectMetaclass, mixins.HasFile, Plugin)):
    _schema_id = "https://numengo.org/ngocms-plugins#/$defs/FilePlugin"


class FolderPlugin(with_metaclass(ObjectMetaclass, mixins.HasFolder, Plugin)):
    _schema_id = "https://numengo.org/ngocms-plugins#/$defs/FolderPlugin"


# djangocms_googlemap
GoogleMapPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/GoogleMapPlugin")
GoogleMapMarkerPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/GoogleMapMarkerPlugin")
GoogleMapRoutePlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/GoogleMapRoutePlugin")
# djangocms_style
StylePlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/StylePlugin")
# djangocms_snippet
#SnippetPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/SnippetPlugin")
#SnippetPtrPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/SnippetPtrPlugin")
# djangocms_video
VideoPlayerPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/VideoPlayerPlugin")
VideoSourcePlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/VideoSourcePlugin")
VideoTrackPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/VideoTrackPlugin")

BootstrapAccordionPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapAccordionPlugin")
BootstrapAccordionGroupPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapAccordionGroupPlugin")
BootstrapCardHeaderPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapCardHeaderPlugin")
BootstrapCardBodyPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapCardBodyPlugin")
BootstrapCardFooterPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapCardFooterPlugin")
BootstrapCardPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapCardPlugin")
BootstrapImagePlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapImagePlugin", bases=image_parents)
BootstrapPicturePlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapPicturePlugin", bases=image_parents)
#BootstrapCarouselPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapCarouselPlugin")
#BootstrapCarouselSlidePlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapCarouselSlidePlugin", image_parents)
BootstrapYoutubePlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapYoutubePlugin", bases=video_parents)
VimeoPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/VimeoPlugin", bases=video_parents)
FramedIconPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/FramedIconPlugin")
BootstrapJumbotronPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapJumbotronPlugin", bases=image_parents)
BootstrapTabSetPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapTabSetPlugin")
BootstrapTabPanePlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapTabPanePlugin")
BootstrapSecondaryMenuPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapSecondaryMenuPlugin")
SegmentPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/SegmentPlugin")
SimpleWrapperPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/SimpleWrapperPlugin")
HorizontalRulePlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/HorizontalRulePlugin")
CustomSnippetPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/CustomSnippetPlugin")
TextImagePlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/TextImagePlugin", bases=image_parents)
TextIconPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/TextIconPlugin")
#LeafletPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/LeafletPlugin")
TextLinkPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/TextLinkPlugin")
#ShopAuthenticationPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopAuthenticationPlugin")
BreadcrumbPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BreadcrumbPlugin")
#ShopCatalogPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopCatalogPlugin")
#ShopAddToCartPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopAddToCartPlugin")
#ShopProductGalleryPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopProductGallery")
#ShopLeftExtensionPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopLeftExtension")
#ShopRightExtensionPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopRightExtension")
#ShopCartPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopCartPlugin")
#ShopProceedButtonPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopProceedButton")
#CustomerFormPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/CustomerFormPlugin")
#GuestFormPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/GuestFormPlugin")
#CheckoutAddressPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/CheckoutAddressPlugin")
#PaymentMethodFormPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/PaymentMethodFormPlugin")
#ShippingMethodFormPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShippingMethodFormPlugin")
#ExtraAnnotationFormPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ExtraAnnotationFormPlugin")
#RequiredFormFieldsPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/RequiredFormFieldsPlugin")
#ValidateSetOfFormsPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ValidateSetOfFormsPlugin")
#ShopOrderViewsPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopOrderViewsPlugin")
#ShopReorderButtonPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopReorderButtonPlugin")
#ShopCancelOrderButtonPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopCancelOrderButtonPlugin")
#ShopOrderAddendumFormPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopOrderAddendumFormPlugin")
#ProcessBarPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ProcessBarPlugin")
#ProcessStepPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ProcessStepPlugin")
#ShopSearchResultsPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/ShopSearchResultsPlugin")

BootstrapContainerPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapContainerPlugin", bases=grid_parents)
BootstrapColumnPlugin = TypeBuilder.build("https://numengo.org/ngocms-plugins#/$defs/BootstrapColumnPlugin")


class BootstrapRowPlugin(with_metaclass(ObjectMetaclass, mixins.HasGrid, Plugin)):
    _schema_id = "https://numengo.org/ngocms-plugins#/$defs/BootstrapRowPlugin"

    @depend_on_prop('plugins')
    def get_num_children(self):
        return len(self.plugins)


class TextLinkPlugin(with_metaclass(ObjectMetaclass, Plugin)):
    _schema_id = "https://numengo.org/ngocms-plugins#/$defs/TextLinkPlugin"

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


class BootstrapButtonPlugin(with_metaclass(ObjectMetaclass, Plugin)):
    _schema_id = "https://numengo.org/ngocms-plugins#/$defs/BootstrapButtonPlugin"

    @depend_on_prop('node.plainContent')
    def get_link_content(self):
        return self.node.plainContent
