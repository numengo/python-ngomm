# *- coding: utf-8 -*-
"""click API for generate_json_file_from_map as 'generate_json_file'."""

import click
import gettext

#### PROTECTED REGION ID(.imports) ENABLED START ####
from ngoschema.cli import pass_environment
from ngomm.converters.freeplane2json import generate_json_file_from_map
#### PROTECTED REGION END ####

_ = gettext.gettext


@click.command('generate_json_file')
@click.argument('map-fp')
@click.argument('json-fp')
@pass_environment
def cli(ctx, map_fp, json_fp):
    __doc__ = generate_json_file_from_map.__doc__
    #### PROTECTED REGION ID(commands.cmd_generate_json_file.cli) ENABLED START

    click.echo('CALL generate_json_file')
    ret = generate_json_file_from_map(map_fp, json_fp)
    if ret:
        click.echo(str(ret))
    #### PROTECTED REGION END
