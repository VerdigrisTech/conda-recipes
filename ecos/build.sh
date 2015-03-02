#!/bin/bash
git submodule update --init --recursive
$PYTHON setup.py install
