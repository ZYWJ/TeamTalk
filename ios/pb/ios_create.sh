#!/bin/sh
SRC_DIR=./
DST_DIR=./

#C++
mkdir -p $DST_DIR/objc
protoc  --objc_out=$DST_DIR/objc/ $SRC_DIR/*.proto

