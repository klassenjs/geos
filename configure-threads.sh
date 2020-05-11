#!/bin/bash

CXXFLAGS=-std=c++14 LIBS=-lpthread ./configure --prefix=../geos-bin && make clean && make -j12 && make install
