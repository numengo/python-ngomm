========
Overview
========

.. start-badges

.. list-table::
    :stub-columns: 1

    * - docs
      - |docs|
    * - tests
      - | |travis| |appveyor| |requires|
        | |codecov|
    * - package
      - | |version| |wheel| |supported-versions| |supported-implementations|
        | |commits-since|

.. |docs| image:: https://readthedocs.org/projects/python-ngomm/badge/?style=flat
    :target: https://readthedocs.org/projects/python-ngomm
    :alt: Documentation Status

.. |travis| image:: https://travis-ci.org/numengo/python-ngomm.svg?branch=master
    :alt: Travis-CI Build Status
    :target: https://travis-ci.org/numengo/python-ngomm

.. |appveyor| image:: https://ci.appveyor.com/api/projects/status/github/numengo/python-ngomm?branch=master&svg=true
    :alt: AppVeyor Build Status
    :target: https://ci.appveyor.com/project/numengo/python-ngomm

.. |requires| image:: https://requires.io/github/numengo/python-ngomm/requirements.svg?branch=master
    :alt: Requirements Status
    :target: https://requires.io/github/numengo/python-ngomm/requirements/?branch=master

.. |codecov| image:: https://codecov.io/github/numengo/python-ngomm/coverage.svg?branch=master
    :alt: Coverage Status
    :target: https://codecov.io/github/numengo/python-ngomm

.. |version| image:: https://img.shields.io/pypi/v/ngomm.svg
    :alt: PyPI Package latest release
    :target: https://pypi.python.org/pypi/ngomm

.. |commits-since| image:: https://img.shields.io/github/commits-since/numengo/python-ngomm/v0.1.0.svg
    :alt: Commits since latest release
    :target: https://github.com/numengo/python-ngomm/compare/v0.1.0...master

.. |wheel| image:: https://img.shields.io/pypi/wheel/ngomm.svg
    :alt: PyPI Wheel
    :target: https://pypi.python.org/pypi/ngomm

.. |supported-versions| image:: https://img.shields.io/pypi/pyversions/ngomm.svg
    :alt: Supported versions
    :target: https://pypi.python.org/pypi/ngomm

.. |supported-implementations| image:: https://img.shields.io/pypi/implementation/ngomm.svg
    :alt: Supported implementations
    :target: https://pypi.python.org/pypi/ngomm


.. end-badges

Freeplane/Freeming file and objects handler

* Free software: GNU General Public License v3

.. skip-next

Installation
============

Install command::

    pip install ngomm

Documentation
=============

https://python-ngomm.readthedocs.io/

Development
===========

Settings are managed using
`simple-settings <https://github.com/drgarcia1986/simple-settings>`__
and can be overriden with configuration files (cfg, yaml, json) or with environment variables
prefixed with NGOMM_.

To run the all tests run::

    tox

Note, to combine the coverage data from all the tox environments run:

.. list-table::
    :widths: 10 90
    :stub-columns: 1

    - - Windows
      - ::

            set PYTEST_ADDOPTS=--cov-append
            tox

    - - Other
      - ::

            PYTEST_ADDOPTS=--cov-append tox
