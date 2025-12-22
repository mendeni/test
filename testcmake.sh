#!/bin/sh -x

mkdir build
cd build
cmake ..
cmake -G "Visual Studio 16 2019" -A "x64" -B build

ls -l 
