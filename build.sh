#!/bin/sh
SOURCE_DIR=`pwd`
BIN_DIR  = {BUILD_DIR/build}
cmake $SOURCE_DIR \
  && make 

