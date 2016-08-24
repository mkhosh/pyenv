#!/bin/bash

virtualenv --no-site-packages .pyenv

source ./.pyenv/bin/activate
pip install -IU ipython==4.2.1
pip install -U numpy
pip install -U scipy
pip install -U sklearn jupyter
