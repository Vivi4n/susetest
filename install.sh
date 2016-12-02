#!/bin/bash
SUSETEST_PROCESSORS=2
sudo zypper install cmake build irrlicht-devel libvorbis-devel libbz2-devel 
libpng12-devel libjpeg8-devel libXxf86vm-devel sqlite3-devel libogg-devel 
irrlicht-data gcc gcc-c++ openal-soft-devel Mesa-libGL-devel
git clone https://github.com/minetest/minetest.git -b stable-0.4
cd minetest
cmake . -DRUN_IN_PLACE=TRUE
make -j $SUSETEST_PROCESSORS
sudo make install
