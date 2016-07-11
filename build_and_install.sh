#!/bin/bash
# exemple: ./build_and_install.sh 3.1.0.1
cd build/$1
make -j3
sudo make install
cd -
