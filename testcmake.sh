#!/bin/sh -x

echo ####################################################

mkdir build
cd build
cmake ..
cmake -G "Visual Studio 16 2019" -A "x64" -B build

pwd
ls -l 
