# -*- coding: utf-8 -*-
from __future__ import absolute_import
from __future__ import unicode_literals

# general settings
TEXT_SKIP = ['NOTES', 'TODO']

ICON_SKIP = 'button_cancel'

# freeplane
SCHEMA_ICON_MAP = {
    'required': 'bookmark',
    'description': 'idea',
    'type': {
        'string': 'edit',
        'array': 'very_positive',
        'number': 'broken-line',
        'integer': 'neutral',
        'datetime': 'calendar',
        'date': 'clock',
        'time': 'hourglass',
        'path': 'folder',
        'object': 'executable',
        'boolean': 'checked',
        'importable': 'attach',
    },
}

ATTRIBUTE_NAMES_SCHEMA_MAP = [
    {'@NAME': 'ns'},
    {'@NAME': 'cname'},
    {'@NAME': '$id'},
    {'@NAME': '$comment'},
    {'@NAME': '$schema'},
    {'@NAME': 'type'},
    {'@NAME': 'items'},
    {'@NAME': 'minLength'},
    {'@NAME': 'maxLength'},
    {'@NAME': 'pattern'},
    {'@NAME': 'format'},
    {'@NAME': 'minimum'},
    {'@NAME': 'maximum'},
    {'@NAME': 'required'},
    {'@NAME': 'extends'},
    {'@NAME': 'dependencies'},
    {'@NAME': 'additionalProperties'},
    {'@NAME': 'enum'},
    {'@NAME': 'minItems'},
    {'@NAME': 'maxItems'},
    {'@NAME': 'uniqueItems', '@RESTRICTED': True, 'attribute_value': [{'@VALUE': 'false'}, {'@VALUE': 'true'}]},
]

SCHEMA_FORCED_ATTRIBUTES = ['title', 'isAbstract', 'primaryKeys', 'default', 'readOnly', 'notSerialized', 'required', 'nsPrefix']

DEFAULT_LANGUAGE = 'en'

PLUGIN_NODE_MAP = {
    'Title': {'@LOCALIZED_STYLE_REF': 'styles.topic'},
    'SubTitle': {'@LOCALIZED_STYLE_REF': 'styles.subtopic'},
    'SubSubTitle': {'@LOCALIZED_STYLE_REF': 'styles.subsubtopic'},
    'BootstrapYoutubePlugin': {'@TEXT': 'VIDEO'},
    'BootstrapPicturePlugin': {'@TEXT': 'IMAGE'},
    'BootstrapRowPlugin': {'@TEXT': 'ROW'},
    'BootstrapColumnPlugin': {'@TEXT': 'COLUMN'},
    'StylePlugin': {'@TEXT': 'STYLE'},
    'Quote': {'icon': {'BUILTIN': 'bookmark'}},
    'Tip': {'icon': {'BUILTIN': 'idea'}},
}

STD_PLUGINS = [
    'PlaceholderPlugin',
    'AliasPlugin',
    'TextPlugin',
    'FilePlugin',
    'FolderPlugin',
    'StylePlugin',
    'GoogleMapPlugin',
    'GoogleMapMarkerPlugin',
    'GoogleMapRoutePlugin',
    'VideoPlayerPlugin',
    'VideoSourcePlugin',
    'VideoTrackPlugin',
]

CASCADE_PLUGINS = [
    'BootstrapAccordionPlugin',
    'BootstrapAccordionGroupPlugin',
    'BootstrapButtonPlugin',
    'BootstrapCardHeaderPlugin',
    'BootstrapCardBodyPlugin',
    'BootstrapCardFooterPlugin',
    'BootstrapCardPlugin',
    'BootstrapImagePlugin',
    'BootstrapPicturePlugin',
    'BootstrapCarouselPlugin',
    'BootstrapCarouselSlidePlugin',
    'BootstrapContainerPlugin',
    'BootstrapRowPlugin',
    'BootstrapColumnPlugin',
    'BootstrapYoutubePlugin',
    'FramedIconPlugin',
    'BootstrapJumbotronPlugin',
    'BootstrapTabSetPlugin',
    'BootstrapTabPanePlugin',
    'BootstrapSecondaryMenuPlugin',
    'SegmentPlugin',
    'SimpleWrapperPlugin',
    'HorizontalRulePlugin',
    'HeadingPlugin',
    'CustomSnippetPlugin',
    'TextImagePlugin',
    'TextIconPlugin',
    'LeafletPlugin',
    'TextLinkPlugin',
    'ShopAuthenticationPlugin',
    'BreadcrumbPlugin',
    'ShopCatalogPlugin',
    'ShopAddToCartPlugin',
    'ShopProductGalleryPlugin',
    'ShopLeftExtensionPlugin',
    'ShopRightExtensionPlugin',
    'ShopCartPlugin',
    'ShopProceedButtonPlugin',
    'CustomerFormPlugin',
    'GuestFormPlugin',
    'CheckoutAddressPlugin',
    'PaymentMethodFormPlugin',
    'ShippingMethodFormPlugin',
    'ExtraAnnotationFormPlugin',
    'RequiredFormFieldsPlugin',
    'ValidateSetOfFormsPlugin',
    'ShopOrderViewsPlugin',
    'ShopReorderButtonPlugin',
    'ShopCancelOrderButtonPlugin',
    'ShopOrderAddendumFormPlugin',
    'ProcessBarPlugin',
    'ProcessStepPlugin',
    'ShopSearchResultsPlugin',
]

CMS_PLUGINS = CASCADE_PLUGINS


LINK_PLUGINS = ['TextLinkPlugin', 'LinkPlugin', 'BootstrapButtonPlugin', 'SimpleIconPlugin', 'FramedIconPlugin',
                'BootstrapImagePlugin', 'BootstrapPicturePlugin', 'TextImagePlugin', 'TextIconPlugin']
ICON_PLUGINS = ['BootstrapButtonPlugin', 'SimpleIconPlugin', 'FramedIconPlugin', 'TextIconPlugin']
IMAGE_PLUGINS = ['BootstrapImagePlugin', 'BootstrapPicturePlugin', 'TextImagePlugin',
                 'BootstrapCarouselSlidePlugin', 'BootstrapJumbotronPlugin']
FILE_PLUGINS = IMAGE_PLUGINS + ['FilePlugin']
GRID_PLUGINS = ['BootstrapContainerPlugin', 'BootstrapJumbotronPlugin']


MEDIA_QUERIES = {
    'xs': ['(max-width: 768px)'],
    'sm': ['(min-width: 768px)', '(max-width: 992px)'],
    'md': ['(min-width: 992px)', '(max-width: 1200px)'],
    'lg': ['(min-width: 1200px)'],
}

CONTAINER_MAX_WIDTHS = {
    "xs": 750,
    "lg": 1170,
    "sm": 750,
    "md": 970
}
