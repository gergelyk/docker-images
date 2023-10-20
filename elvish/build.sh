#!/bin/sh
ELVISH_VERSION=0.19.2
docker build -t gergelyk/elvish:$ELVISH_VERSION --build-arg ELVISH_VERSION=$ELVISH_VERSION .
