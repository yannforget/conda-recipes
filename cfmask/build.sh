#!/bin/sh

export XML2INC=$PREFIX/include/libxml2
export XML2LIB=$PREFIX/lib
export ZLIBINC=$PREFIX/include
export ZLIBLIB=$PREFIX/lib
export ESPAINC=$PREFIX/include
export ESPALIB=$PREFIX/lib
export LZMALIB=$PREFIX/lib

cd cfmask/src
make all
make install
