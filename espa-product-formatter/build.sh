#!/bin/sh

export HDFEOS_GCTPINC=$PREFIX/include
export HDFEOS_GCTPLIB=$PREFIX/lib
export TIFFINC=$PREFIX/include
export TIFFLIB=$PREFIX/lib
export GEOTIFF_INC=$PREFIX/include
export GEOTIFF_LIB=$PREFIX/lib
export HDFINC=$PREFIX/include
export HDFLIB=$PREFIX/lib
export HDF5INC=$PREFIX/include
export HDF5LIB=$PREFIX/lib
export HDFEOS_INC=$PREFIX/include
export HDFEOS_LIB=$PREFIX/lib
export NCDF4INC=$PREFIX/include
export NCDF4LIB=$PREFIX/lib
export JPEGINC=$PREFIX/include
export JPEGLIB=$PREFIX/lib
export XML2INC=$PREFIX/include/libxml2
export XML2LIB=$PREFIX/lib
export JBIGINC=$PREFIX/include
export JBIGLIB=$PREFIX/lib
export ZLIBINC=$PREFIX/include
export ZLIBLIB=$PREFIX/lib
export ESPAINC=$PREFIX/include
export ESPALIB=$PREFIX/lib
export LZMALIB=$PREFIX/lib

make all-raw-binary
make install-raw-binary install-schema


