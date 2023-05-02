#!/bin/sh

set -e

mkdir -p build2
cd build2

cmake -DBUILD_TESTING=OFF -DBUILD_GEN=ON -DBUILD_PYTHON3=ON -DBUILD_NET=ON -DRR_NET_BUILD_NATIVE_ONLY=ON -DRR_NET_INSTALL_NATIVE_LIB=ON -DBUILD_DOCUMENTATION=OFF -DCMAKE_INSTALL_PREFIX:PATH=$PREFIX -DCMAKE_PREFIX_PATH:PATH=$PREFIX -DCMAKE_BUILD_TYPE:STRING=Release -DPYTHON3_EXECUTABLE=$PREFIX/bin/python -DCMAKE_INSTALL_LIBDIR=lib ..

cmake --build . --config Release -- -j$CPU_COUNT
cmake --build . --config Release --target install
cd out/Python3
$PYTHON -m pip install --no-deps --ignore-installed . -vv