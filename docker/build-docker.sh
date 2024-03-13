#!/usr/bin/env bash

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-sciia/sciiad-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/sciiad docker/bin/
cp $BUILD_DIR/src/sciia-cli docker/bin/
cp $BUILD_DIR/src/sciia-tx docker/bin/
strip docker/bin/sciiad
strip docker/bin/sciia-cli
strip docker/bin/sciia-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
