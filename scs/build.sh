#!/bin/bash
export LAPACK_INCLUDE_PATH=$LIBRARY_PATH
export LAPACK_LIB_PATH=$INCLUDE_PATH
export LAPACK_LIBS='f2c blas lapack'
cd python && $PYTHON setup.py install
