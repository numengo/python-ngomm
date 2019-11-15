# -*- coding: utf-8 -*-

from ngoschema import assert_arg, SCH_PATH
from ngoschema.decorators import SCH_PATH_EXISTS
from ngoschema import utils


@assert_arg(0, SCH_PATH_EXISTS)
@assert_arg(1, SCH_PATH)
def clean_mindmap(fp_in, fp_out):
    with fp_in.open('r') as f:
        content = f.read()
    content = utils.multiple_replace(content, {
        '<attribute NAME="type" VALUE="placeholder"/>': '',
        '<attribute NAME="type" VALUE="translation[0..*]"/>': '',
        '<attribute NAME="type" VALUE="page"/>': '<attribute NAME="$schema" VALUE="Page"/>',
        '<attribute NAME="type" VALUE="TextPlugin"/>': '<attribute NAME="$schema" VALUE="Plugin.TextPlugin"/>',
        '<attribute NAME="type" VALUE="Title"/>': '<attribute NAME="$schema" VALUE="Plugin.Title"/>',
        '<attribute NAME="type" VALUE="SubTitle"/>': '<attribute NAME="$schema" VALUE="Plugin.SubTitle"/>',
        '<attribute NAME="type" VALUE="SubSubTitle"/>': '<attribute NAME="$schema" VALUE="Plugin.SubSubTitle"/>',
        '<attribute NAME="type" VALUE="Quote"/>': '<attribute NAME="$schema" VALUE="Plugin.Quote"/>',
        '<attribute NAME="format" VALUE="Tip"/>': '<attribute NAME="$schema" VALUE="Plugin.Tip"/>',
        '<attribute NAME="type" VALUE="Tip"/>': '<attribute NAME="type" VALUE="Plugin.Tip"/>',
        '<attribute NAME="type" VALUE="FilerImagePlugin"/>': '<attribute NAME="$schema" VALUE="Plugin.Image"/>',
        '<attribute NAME="type" VALUE="VimeoVideoPlugin"/>': '<attribute NAME="$schema" VALUE="Plugin.Video"/>',
        '<attribute NAME="type" VALUE="MultiColumnPlugin"/>': '<attribute NAME="$schema" VALUE="Plugin.MultiColumnPlugin"/>',
        '<attribute NAME="type" VALUE="ColumnPlugin"/>': '<attribute NAME="$schema" VALUE="Plugin.ColumnPlugin"/>',
        '<attribute NAME="type" VALUE="StylePlugin"/>': '<attribute NAME="$schema" VALUE="Plugin.StylePlugin"/>',
        '<attribute NAME="type" VALUE="ParallaxPlugin"/>': '<attribute NAME="$schema" VALUE="Plugin.ParallaxPlugin"/>',
    })
    with fp_out.open("w") as f:
        f.write(content)

if __name__ == '__main__':
    fp_in = '/Users/cedric/Devel/python/django-ngocms/organictantra.mm'
    fp_out = '/Users/cedric/Devel/python/django-ngocms/organictantra2.mm'
    clean_mindmap(fp_in, fp_out)
