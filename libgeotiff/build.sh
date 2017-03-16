#!/bin/sh

./configure \
  --prefix=$PREFIX \
  --with-libtiff=$PREFIX \
  --with-proj=$PREFIX \
  --enable-incode-epsg

make
make check
make install
make clean
