# *- coding: utf-8 -*-
import os, sys
import click
from ngoschema.cli import ComplexCLI, base_cli, run_cli

CONTEXT_SETTINGS = dict(auto_envvar_prefix="NGOMM")
CMD_FOLDER = os.path.abspath(os.path.join(os.path.dirname(__file__), "commands"))

cli = click.command(
    cls=ComplexCLI,
    name='ngomm',
    module_name='ngomm',
    cmd_folder=CMD_FOLDER,
    help='Freeplane mindmap utilities and CMS',
    context_settings=CONTEXT_SETTINGS)(base_cli)

if __name__ == "__main__":
    # used for debug - allows to run the file and pass arguments to command line
    run_cli(cli, sys.argv[1:])
