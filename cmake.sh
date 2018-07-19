#!/usr/bin/bash

[ -d build ] || mkdir build
cd build
C:/msys64/mingw64/bin/cmake .. -G "MSYS Makefiles"
make
