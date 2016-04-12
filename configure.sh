#!/bin/bash
mkdir -p build
cd build

# url: http://www.pyimagesearch.com/2015/06/22/install-opencv-3-0-and-python-2-7-on-ubuntu/
# url: http://stackoverflow.com/questions/33801083/build-opencv-3-0-with-opengl-and-gtk-on-lmde2-debian-8-2
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local \
-D INSTALL_C_EXAMPLES=ON -D INSTALL_PYTHON_EXAMPLES=ON \
-D OPENCV_EXTRA_MODULES_PATH=~/Prog/opencv/opencv_contrib/modules \
-D BUILD_EXAMPLES=ON -D INSTALL_C_EXAMPLES=OFF \
-DWITH_OPENGL=ON -DWITH_GTK_2_X=ON \
../opencv/

cd ..
