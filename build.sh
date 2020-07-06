#!/bin/bash
source scl_source enable llvm-toolset-7
./build/gen.py --out-path=./bin
ninja -C ./bin
