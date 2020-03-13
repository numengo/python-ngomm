from . import mixins
from ngoschema import utils, get_builder, with_metaclass, SchemaMetaclass
from ngoschema.decorators import depend_on_prop
from ngoschema.literals import TextField
from .ngocms import Plugin, ModelNode

builder = get_builder()

#  put mixin first to get the proper
image_parents = (mixins.HasImage, Plugin)
grid_parents = (mixins.HasGrid, Plugin)


HeadingPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/HeadingPlugin")


class HasHeading(with_metaclass(SchemaMetaclass, mixins.HasGrid, HeadingPlugin)):

    def get_plugin_type(self):
        return 'HeadingPlugin'

    @depend_on_prop('node')
    def get_content(self):
        return self.node.plainContent


# Titles
Title = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/Title", parent=(HasHeading, ))
SubTitle = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/SubTitle", parent=(HasHeading, ))
SubSubTitle = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/SubSubTitle", parent=(HasHeading, ))


class TextPlugin(with_metaclass(SchemaMetaclass, ModelNode)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/Text"

    def __init__(self, *args, **kwargs):
        ModelNode.__init__(self, *args, **kwargs)

    @depend_on_prop('node')
    def get_body(self):
        return '<p id="%s">%s</p>' % (self.node.ID, self.node.content)

    def get_plugin_type(self):
        return 'TextPlugin'


class Quote(with_metaclass(SchemaMetaclass, TextPlugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/Quote"

    @depend_on_prop('node')
    def get_body(self):
        return '<hblockquote id="%s">%s<footer><cite>%s</cite></footer></blockquote>' \
               % (self.node.ID, self.node.plainContent, self.author)


class Tip(with_metaclass(SchemaMetaclass, TextPlugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/Tip"

    @depend_on_prop('node')
    def get_body(self):
        return '<div id="%s" class="hottip"><table><tr><td id="imageTD" width="72px"><img src="/media/images/tip_64.png" width="64px"/></td><td id="contentTD"><p>%s</p></td></tr></table></div>' \
               % (self.node.ID, self.node.plainContent)


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
BootstrapButtonPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapButtonPlugin")
BootstrapCardHeaderPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCardHeaderPlugin")
BootstrapCardBodyPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCardBodyPlugin")
BootstrapCardFooterPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCardFooterPlugin")
BootstrapCardPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCardPlugin")
BootstrapImagePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapImagePlugin", parent=image_parents)
BootstrapPicturePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapPicturePlugin", parent=image_parents)
#BootstrapCarouselPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCarouselPlugin")
#BootstrapCarouselSlidePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapCarouselSlidePlugin", parent=image_parents)
#BootstrapContainerPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapContainerPlugin", parent=grid_parents)
#BootstrapRowPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapRowPlugin")
#BootstrapColumnPlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapColumnPlugin", parent=grid_parents)
BootstrapYoutubePlugin = builder.resolve_or_construct("http://numengo.org/ngocms-plugins#/definitions/BootstrapYoutubePlugin")
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


class BootstrapContainerPlugin(with_metaclass(SchemaMetaclass, mixins.HasGrid, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/BootstrapContainerPlugin"


class BootstrapRowPlugin(with_metaclass(SchemaMetaclass, mixins.HasGrid, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/BootstrapRowPlugin"

    def get_num_children(self):
        return len(self.plugins)


class BootstrapColumnPlugin(with_metaclass(SchemaMetaclass, Plugin)):
    __schema_uri__ = "http://numengo.org/ngocms-plugins#/definitions/BootstrapColumnPlugin"




"""
class BootstrapButtonPlugin(with_metaclass(SchemaMetaclass, Plugin)):
    __schema_uri__ = 'http://numengo.org/ngocms-plugins#/definitions/BootstrapButtonPlugin'
    product
    cms_page


class VideoTrackPlugin(with_metaclass(SchemaMetaclass, Plugin)):
    __schema_uri__ = 'http://numengo.org/ngocms-plugins#/definitions/VideoTrackPlugin'

class HaxImageFileMixin:

    def get_image_file(self):
        return None

    def get_alt_text(self):
        focusKeyword = mm_pl.placeholder().translation().seo.focusKeyword
        if alt_text is None and focusKeyword is not None:
            alt_text = focusKeyword
        if alt_text is None:
            alt_text = mm_pl.translation().menu_title()
        if mm_pl.translation().get('silo_title') is not None:
            alt_text = '%s - %s ' %(alt_text ,mm_pl.translation().get('silo_title'))
        elif mm_pl.translation().parent() is not None and mm_pl.translation().parent().get('silo_title'):
            alt_text = '%s - %s ' %(alt_text ,mm_pl.translation().get('silo_title'))
        return alt_text


class BootstrapImagePlugin(with_metaclass(SchemaMetaclass, Plugin)):
    __schema_uri__ = 'http://numengo.org/ngocms-plugins#/definitions/BootstrapImagePlugin'
    image_file
    cms_page
    product

class BootstrapPicturePlugin(with_metaclass(SchemaMetaclass, BootstrapImagePlugin)):
    image_file
    cms_page
    product

ImageFilePlugin
BootstrapCarouselSlidePlugin
image_file

FramedIconPlugin
cms_page
product

BootstrapJumbotronPlugin
image_file

TextImagePlugin
image_file
cms_page
product

SimpleIconPlugin, TextIconPlugin, TextLinkPlugin, ShopProceedButton
cms_page
product

ShopAuthenticationPlugin
cms_page

FilePlugin
file_src

FolderPlugin
folder_src

VideoPlayerPlugin
poster

VideoSourcePlugin
source_file


class VimeoPlugin(with_metaclass(SchemaMetaclass, Plugin)):
    if mm_pl.type == 'VimeoVideoPlugin':
        logger.debug('adding video')
        movie_url =mm_pl.get('movie_url' ,'https://vimeo.com/109688033')
        auto_play =(mm_pl.get('auto_play' ,'false' )=='true')
        loop =(mm_pl.get('loop' ,'false' )=='true')
        alignment = mm_pl.get('alignment')
        # (320,180) (425,344) (640,360) (800,450) (1024,575) (1280,720) (1600,900) (1980,1113)
        size = mm_pl.get('width' ,'1024x575')
        if size is not None:
            width ,height = [int(x) for x in size.split("x")]
        else:
            width = int(mm_pl.get('width' ,'1024'))
            height = int(mm_pl.get('height' ,'575'))
        vimeo_ref = movie_url.split('/')[-1]
        db_pl = add_plugin(db_ph, 'VimeoPlugin', language, position, db_target, video_id=vimeo_ref,
                           autoplay=auto_play, loop=loop ,width=width, height=height ,alignment=alignment)
        cms_target.node.insert(new_pos
                               ,etree.Element('plugin' ,ID=mm_pl.id ,PK=str(db_pl.pk) ,MODIFIED=str(mm_pl.modified)))
        addLicenseDisclaimer(mm_pl)


class BootstrapPicturePlugin(with_metaclass(SchemaMetaclass, Plugin)):

    def __init__(self, **kwargs):
        logger.debug('adding image')
        caption_text = mm_pl.get('caption_text' ,'')
        alignment = mm_pl.get('alignment')
        style = mm_pl.getAttribute('style' ,'default')

        from django.core.files import File
        from filer.models import Image
        image = None
        if mm_pl.node.find('hook') is not None:
            # filepath = mm_dir.joinpath(mm_pl.node.find('hook').get('URI'))
            filepath  = mm_dir + os.sep + os.path.normpath(mm_pl.node.find('hook').get('URI'))
            filepath = os.path.normpath(filepath)
            filename = os.path.split(filepath)[-1]
            relpath = os.path.relpath(filepath ,media_root)
            with open(filepath ,'rb') as f:
                file_obj = File(f, name=filename)
                image = Image.objects.create(original_filename=filename ,name=relpath,
                                             file=file_obj)
                image.save()
        image_url = mm_pl.get('image_url' ,'')
        # description
        description = None
        if mm_pl.note is not None:
            description = etree.tostring(etree.fromstring(mm_pl.note) ,encoding='utf-8' ,method="text").decode \
                ('utf-8').strip()
            # description = etree.tostring(etree.fromstring(mm_pl.note),encoding='utf-8',method="text").decode('unicode-escape') # to remove any html tag in description
        # alt_text
        alt_text = mm_pl.get('alt_text')
        # if alt_text is None and description is not None: # not alt_text but description ? use description
        #    alt_text = description
        focusKeyword = mm_pl.placeholder().translation().seo.focusKeyword
        if alt_text is None and focusKeyword is not None:
            alt_text = focusKeyword
        if alt_text is None:
            alt_text = mm_pl.translation().menu_title()
        if mm_pl.translation().get('silo_title') is not None:
            alt_text = '%s - %s ' %(alt_text ,mm_pl.translation().get('silo_title'))
        elif mm_pl.translation().parent() is not None and mm_pl.translation().parent().get('silo_title'):
            alt_text = '%s - %s ' %(alt_text ,mm_pl.translation().get('silo_title'))
        width = mm_pl.get('width' ,None)
        if width is not None: width = int(width)
        height = mm_pl.get('height' ,None)
        if height is not None: height = int(height)

        db_pl = add_plugin(db_ph, 'FilerImagePlugin', language, position, db_target, caption_text=caption_text,
                           image=image ,image_url=image_url, alt_text=alt_text, description=description ,width=width
                           ,height=height ,alignment=alignment ,style=style)
        db_pl.render_template ='cmsplugin_filer_image/plugins/image/srcset.html'
        db_pl.save()
        cms_pl = etree.Element('plugin' ,ID=mm_pl.id ,PK=str(db_pl.pk) ,MODIFIED=str(mm_pl.modified))
        cms_target.node.insert(new_pos ,cms_pl)
        addLicenseDisclaimer(mm_pl)

        return db_pl
"""
