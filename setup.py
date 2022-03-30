#!/usr/bin/env python
# -*- encoding: utf-8 -*-
from __future__ import absolute_import
from __future__ import print_function

from setuptools import find_packages
from setuptools import setup
from setuptools.command.install import install

import io
import os
import re
import sys
import subprocess
from os.path import basename
from os.path import dirname
from os.path import join
from glob import glob
from os.path import splitext



def read(*names, **kwargs):
    return io.open(
        join(dirname(__file__), *names),
        encoding=kwargs.get('encoding', 'utf8')
    ).read()


def get_version(package):
    """
    Return package version as listed in `__version__` in `init.py`.
    """
    dir_path = dirname(os.path.realpath(__file__))
    bumpversion = open(join(dir_path, '.bumpversion.cfg')).read()
    return re.search("^current_version\s*=\s*(\S*)\s*\n",
                     bumpversion, re.MULTILINE).group(1)


name = 'ngomm'
package = 'ngomm'
description = 'Freeplane/Freeming file and objects handler'
url = 'https://github.com/numengo/python-ngomm'
author = 'Cedric ROMAN'
author_email = 'roman@numengo.com'
license = 'GNU General Public License v3'
version = get_version(package)


def get_package_data(package):
    """
    Return all files under the root package, that are not in a
    package themselves.
    """
    walk = [(dirpath.replace(package + os.sep, '', 1), filenames)
            for dirpath, dirnames, filenames in os.walk(os.path.join(package))
            if not os.path.exists(os.path.join(dirpath, '__init__.py'))]
    filepaths = []
    for base, filenames in walk:
        filepaths.extend([os.path.join(base, filename)
                          for filename in filenames])
    return {package: filepaths}

setup_requires = [
    'matrix',
    #'pytest-runner',
]

install_requires = [
    'future',
    'python-gettext',
    'click',
    'python-ngoschema',
    'lxml',
]

post_install_requires = [i for i in install_requires if ('-' in i or ':' in i or '.' in i)]
install_requires = [i for i in install_requires if not ('-' in i or ':' in i or '.' in i)]


# for setuptools to work properly, we need to install packages with - or : separately
# and for that we need a hook
# https://stackoverflow.com/questions/20288711/post-install-script-with-python-setuptools
class PostInstallCommand(install):
    """Post-installation for installation mode."""
    def run(self):
        if post_install_requires:
            cmd = ['pip', 'install', '-q'] + post_install_requires
            subprocess.check_call(cmd)
        install.run(self)

test_requires = [
    'pytest',
    'pytest-logger',
]

extras_requires = {
}

setup(
    name=name,
    version=version,
    license=license,
    description=description,
    long_description='%s\n%s' %
    (re.compile('^.. skip-next.*', re.M | re.S).sub('',
     re.compile('^.. start-badges.*^.. end-badges', re.M | re.S).sub('',
     read('README.rst'))),
     re.sub(':[a-z]+:`~?(.*?)`', r'``\1``', read('CHANGELOG.rst'))),
    author=author,
    author_email=author_email,
    url=url,
    packages=find_packages(exclude='tests'),
    package_data=get_package_data(package),
    include_package_data=True,
    zip_safe=False,
    keywords=["mindmap", " freeplane", " freemind", " ideas", " brainstorming", " CMS"],
    setup_requires=setup_requires,
    install_requires=install_requires,
    requires=install_requires,
    tests_require=test_requires,
    extras_require=extras_requires,
    entry_points={
        'console_scripts': [
        ]
    },
    classifiers=[
        # complete classifier list: http://pypi.python.org/pypi?%3Aaction=list_classifiers
        'Development Status :: 3 - Alpha',
        'Intended Audience :: Developers',
        'License :: OSI Approved :: GNU General Public License v3 (GPLv3)',
        'Operating System :: Unix',
        'Operating System :: POSIX',
        'Operating System :: Microsoft :: Windows',
        'Programming Language :: Python',
        'Programming Language :: Python :: 2.7',
        'Programming Language :: Python :: 3',
        'Programming Language :: Python :: 3.3',
        'Programming Language :: Python :: 3.4',
        'Programming Language :: Python :: 3.5',
        'Programming Language :: Python :: 3.6',
        'Programming Language :: Python :: Implementation :: CPython',
        'Programming Language :: Python :: Implementation :: PyPy',
        'Topic :: Utilities',
    ],
    cmdclass={
        'install': PostInstallCommand,
        #'develop': PostInstallCommand,
    },
)
