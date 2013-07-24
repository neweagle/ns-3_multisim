#!/bin/sh

#Configure and build with necessary options
./waf configure  --enable-examples --enable-tests --with-pybindgen=./pybindgen --enable-mpi
./waf build
