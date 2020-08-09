#!/bin/bash

./configure --prefix="${PREFIX}" --enable-shared --with-blas=mkl
make
make check
make install
