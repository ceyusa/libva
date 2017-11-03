#!/bin/sh

prefix=${HOME}/gst/master/libva

sed -i -e "s#^libdir=.*#libdir=${prefix}/va/.libs#" *.pc
sed -i -e "s#^includedir=.*#includedir=${prefix}#" *.pc

