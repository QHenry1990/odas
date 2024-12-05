#!/bin/bash

cd armbuild;

cmake -DCMAKE_INSTALL_PREFIX=`pwd`/release \
	   -DCMAKE_TOOLCHAIN_FILE=../armlinux.cmake ..

