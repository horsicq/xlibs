#!/bin/bash -x
export QMAKE_PATH=/usr/bin/qmake

export X_SOURCE_PATH=$PWD

source build_tools/linux.sh

make_init
make_build "$X_SOURCE_PATH/xlibs_source.pro"
make_clear
