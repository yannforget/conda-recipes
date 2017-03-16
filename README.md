# Conda recipes for remote sensing

![Install with Conda](https://anaconda.org/yannforget/ledaps/badges/installer/conda.svg)

## Available packages

* [libgeotiff](https://trac.osgeo.org/geotiff/) : A library for reading and writing GeoTIFF information tags.
* [espa-product-formatter](https://github.com/USGS-EROS/espa-product-formatter) : Libraries and tools for working with the ESPA internal file format.
* [Ledaps](https://github.com/USGS-EROS/espa-surface-reflectance/tree/master/ledaps) : Atmospheric correction for Landsat 5-7.
* [LaSRC](https://github.com/USGS-EROS/espa-surface-reflectance/tree/master/lasrc) : Atmospheric correction for Landsat 8.
* [CFmask](https://github.com/USGS-EROS/espa-cloud-masking/tree/master/cfmask) : Cloud masking for Landsat data based on the Function of Mask algorithm.

## Installation

Conda packages are available on [Anaconda Cloud](https://anaconda.org/yannforget/repo) and can be installed with the conda package manager.

``` bash
# create a new environment (optional)
conda create -n landsat python
source activate landsat

# add custom anaconda channels
conda config --add channels conda-forge
conda config --add channels yannforget

# install packages
conda install espa-product-formatter ledaps lasrc cfmask
```
