#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""Tests for `ngomm` package."""

import pytest
from click.testing import CliRunner

import ngomm import ngomm
from ngomm import cli

# PROTECTED REGION ID(ngomm.test_ngomm) ENABLED START

@pytest.fixture
def response():
    """Sample pytest fixture.
    See more at: http://doc.pytest.org/en/latest/fixture.html
    """
    # import requests
    # return requests.get('https://github.com/audreyr/cookiecutter-pypackage')


def test_content(response):
    """Sample pytest test function with the pytest fixture as an argument."""
    # from bs4 import BeautifulSoup
    # assert 'GitHub' in BeautifulSoup(response.content).title.string


def test_command_line_interface():
    """Test the CLI."""
    runner = CliRunner()
    result = runner.invoke(cli.main)
    assert result.exit_code == 0
    assert 'ngomm.cli.main' in result.output
    help_result = runner.invoke(cli.main, ['--help'])
    assert help_result.exit_code == 0
    assert '--help  Show this message and exit.' in help_result.output


if __name__ == '__main__':
    test_content(response)
# PROTECTED REGION END
