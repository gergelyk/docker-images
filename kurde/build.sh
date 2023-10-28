#!/bin/sh
KURDE_VERSION=0.2.0
docker build -t gergelyk/kurde:latest --build-arg KURDE_VERSION=$KURDE_VERSION .
docker build -t gergelyk/kurde:$KURDE_VERSION --build-arg KURDE_VERSION=$KURDE_VERSION .
