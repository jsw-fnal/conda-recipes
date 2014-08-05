#!/bin/bash

./configure --prefix=$PREFIX \
    CFLAGS=-m64 \
    --with-pic 

make -j4
make install
