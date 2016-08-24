#!/bin/bash

virtualenv --no-site-packages .pyenv

source ./.pyenv/bin/activate
pip install -U jupyter
pip install -I ipython==4.2.1
pip install -U numpy
pip install -U scipy
pip install -U sklearn
