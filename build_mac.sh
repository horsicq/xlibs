#!/bin/sh -x
export QMAKE_PATH=$HOME/Qt/5.15.2/clang_64/bin/qmake

export X_SOURCE_PATH=$PWD

source build_tools/mac.sh

make_init
make_build "$X_SOURCE_PATH/xlibs_source.pro"
make_clear
