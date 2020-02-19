from ngoschema import get_builder, with_metaclass, SchemaMetaclass
from ngomm import settings
from .ngocms import Plugin

builder = get_builder()


class ImageMixin:

    def get_image_src(self):
        if self.hook:
            return str(self.hook[0].URI)
        return self.attributes.get('image_url', '')

    def get_alt_text(self):
        translation = self.mm_placeholder.mm_translation
        keyword = None
        if translation.SEO and translation.SEO.focusKeyword:
            keyword = translation.SEO.focusKeyword
        alt_text = self._get_prop_value('alt_text', keyword)
        if alt_text is None:
            alt_text = translation.menu_title
        if translation.silo_title:
            alt_text = '%s - %s ' %(alt_text , translation.silo_title)
        elif mm_pl.translation().parent() is not None and mm_pl.translation().parent().get('silo_title'):
            alt_text = '%s - %s ' %(alt_text, mm_pl.translation().get('silo_title'))
        return alt_text

image_parents = (Plugin, ImageMixin)


TextPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/TextPlugin")
Title = TextPlugin
SubTitle = TextPlugin
SubSubTitle = TextPlugin
Quote = TextPlugin
Tip = TextPlugin
## djangocms_googlemap
GoogleMapPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/GoogleMapPlugin")
GoogleMapMarkerPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/GoogleMapMarkerPlugin")
GoogleMapRoutePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/GoogleMapRoutePlugin")
## djangocms_file
FilePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/FilePlugin")
FolderPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/FolderPlugin")
## djangocms_style
StylePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/StylePlugin")
## djangocms_snippet
#SnippetPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/SnippetPlugin")
#SnippetPtrPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/SnippetPtrPlugin")
## djangocms_video
VideoPlayerPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/VideoPlayerPlugin")
VideoSourcePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/VideoSourcePlugin")
VideoTrackPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/VideoTrackPlugin")

BootstrapAccordionPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapAccordionPlugin")
BootstrapAccordionGroupPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapAccordionGroupPlugin")
BootstrapButtonPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapButtonPlugin")
BootstrapCardHeaderPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapCardHeaderPlugin")
BootstrapCardBodyPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapCardBodyPlugin")
BootstrapCardFooterPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapCardFooterPlugin")
BootstrapCardPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapCardPlugin")
BootstrapImagePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapImagePlugin", parent=image_parents)
BootstrapPicturePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapPicturePlugin", parent=image_parents)
#BootstrapCarouselPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapCarouselPlugin")
#BootstrapCarouselSlidePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapCarouselSlidePlugin")
BootstrapContainerPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapContainerPlugin")
#BootstrapRowPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapRowPlugin")
BootstrapColumnPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapColumnPlugin")
BootstrapYoutubePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapYoutubePlugin")
FramedIconPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/FramedIconPlugin")
BootstrapJumbotronPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapJumbotronPlugin")
BootstrapTabSetPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapTabSetPlugin")
BootstrapTabPanePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapTabPanePlugin")
BootstrapSecondaryMenuPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BootstrapSecondaryMenuPlugin")
SegmentPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/SegmentPlugin")
SimpleWrapperPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/SimpleWrapperPlugin")
HorizontalRulePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/HorizontalRulePlugin")
CustomSnippetPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/CustomSnippetPlugin")
HeadingPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/HeadingPlugin")
TextImagePlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/TextImagePlugin")
TextIconPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/TextIconPlugin")
#LeafletPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/LeafletPlugin")
TextLinkPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/TextLinkPlugin")
#ShopAuthenticationPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopAuthenticationPlugin")
BreadcrumbPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/BreadcrumbPlugin")
#ShopCatalogPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopCatalogPlugin")
#ShopAddToCartPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopAddToCartPlugin")
#ShopProductGalleryPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopProductGallery")
#ShopLeftExtensionPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopLeftExtension")
#ShopRightExtensionPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopRightExtension")
#ShopCartPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopCartPlugin")
#ShopProceedButtonPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopProceedButton")
#CustomerFormPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/CustomerFormPlugin")
#GuestFormPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/GuestFormPlugin")
#CheckoutAddressPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/CheckoutAddressPlugin")
#PaymentMethodFormPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/PaymentMethodFormPlugin")
#ShippingMethodFormPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShippingMethodFormPlugin")
#ExtraAnnotationFormPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ExtraAnnotationFormPlugin")
#RequiredFormFieldsPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/RequiredFormFieldsPlugin")
#ValidateSetOfFormsPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ValidateSetOfFormsPlugin")
#ShopOrderViewsPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopOrderViewsPlugin")
#ShopReorderButtonPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopReorderButtonPlugin")
#ShopCancelOrderButtonPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopCancelOrderButtonPlugin")
#ShopOrderAddendumFormPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopOrderAddendumFormPlugin")
#ProcessBarPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ProcessBarPlugin")
#ProcessStepPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ProcessStepPlugin")
#ShopSearchResultsPlugin = builder.resolve_or_construct("http://numengo.org/cms-plugins#/definitions/ShopSearchResultsPlugin")


class BootstrapRowPlugin(with_metaclass(SchemaMetaclass, Plugin)):
    __schema__ = "http://numengo.org/cms-plugins#/definitions/BootstrapRowPlugin"

    def get_num_children(self):
        return len(self.plugins)

"""
class BootstrapButtonPlugin(with_metaclass(SchemaMetaclass, Plugin)):
    __schema__ = 'http://numengo.org/cms-plugins#/definitions/BootstrapButtonPlugin'
    product
    cms_page


class VideoTrackPlugin(with_metaclass(SchemaMetaclass, Plugin)):
    __schema__ = 'http://numengo.org/cms-plugins#/definitions/VideoTrackPlugin'
    src

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
    __schema__ = 'http://numengo.org/cms-plugins#/definitions/BootstrapImagePlugin'
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
