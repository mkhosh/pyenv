#!/bin/bash

virtualenv --no-site-packages .pyenv

source ./.pyenv/bin/activate
pip install -U 'ipython[all]'
pip install -U numpy
pip install -U scipy
pip install -U sklearn
