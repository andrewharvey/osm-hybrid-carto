#!/bin/sh

# configure and compile the stylesheet into an xml stylesheet,
# and start a local TileLite server

LAYER=osmt

./configure.py --user osm --password 'osm' && \
carto $LAYER/$LAYER.mml > $LAYER/$LAYER.xml && \
liteserv $LAYER/$LAYER.xml -p 8084 -b 0 -z 24
