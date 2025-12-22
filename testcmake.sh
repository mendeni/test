#!/bin/sh -x

echo 8888888888888888888888888888888888888888888888888888888888888888

pw

# mkdir build
cd build
cmake ..
cmake -G "Visual Studio 17 2022" -A "x64" -B build

pwd
find . -type f
