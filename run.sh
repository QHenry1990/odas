#!/bin/bash

# 使用说明
# 编译方法，先安装依赖包
# step0; source run.sh
# step1;mkdir build; cd build;
# step2; cmake -DCMAKE_INSTALL_PREFIX=`pwd`/release ..
# step3; make; make install;

# ./configure --enable-float --enable-shared --prefix=/opt/fftw3
# ./gitcompile --prefix=/opt/alsa-lib
# ./configure --prefix=/opt/libconfig

export PKG_CONFIG_PATH="/opt/fftw3/lib/pkgconfig:${PKG_CONFIG_PATH}"

export PKG_CONFIG_PATH="/opt/alsa-lib/lib/pkgconfig:${PKG_CONFIG_PATH}"

export PKG_CONFIG_PATH="/opt/libconfig/lib/pkgconfig:${PKG_CONFIG_PATH}"

export C_INCLUDE_PATH=/opt/fftw3/include:$C_INCLUDE_PATH                 # 为c语言程序设置include路径
export CPLUS_INCLUDE_PATH=/opt/fftw3/include:$CPLUS_INCLUDE_PATH        # 为c++程序设置include路径
export LIBRARY_PATH=/opt/fftw3/lib:$LIBRARY_PATH                           # 为静态库设置搜索路径
export LD_LIBRARY_PATH=/opt/fftw3/lib:$LD_LIBRARY_PATH                   # 为动态库设置搜索路径

export C_INCLUDE_PATH=/opt/alsa-lib/include:$C_INCLUDE_PATH             # 为c语言程序设置include路径
export CPLUS_INCLUDE_PATH=/opt/alsa-lib/include:$CPLUS_INCLUDE_PATH    # 为c++程序设置include路径
export LIBRARY_PATH=/opt/alsa-lib/lib:$LIBRARY_PATH                      # 为静态库设置搜索路径
export LD_LIBRARY_PATH=/opt/alsa-lib/lib:$LD_LIBRARY_PATH               # 为动态库设置搜索路径

export C_INCLUDE_PATH=/opt/libconfig/include:$C_INCLUDE_PATH            # 为c语言程序设置include路径
export CPLUS_INCLUDE_PATH=/opt/libconfig/include:$CPLUS_INCLUDE_PATH   # 为c++程序设置include路径
export LIBRARY_PATH=/opt/libconfig/lib:$LIBRARY_PATH                     # 为静态库设置搜索路径
export LD_LIBRARY_PATH=/opt/libconfig/lib:$LD_LIBRARY_PATH              # 为动态库设置搜索路径

