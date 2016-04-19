#!/bin/sh

#
BASEDIR=$(dirname $0)/..
#
APP_NAME=comparators

docker run --rm -ti \
  -v $(pwd):"/go/src/${APP_NAME}" \
  -p 8080:8080 \
  ${APP_NAME} scripts/inside-container.sh "$@"
