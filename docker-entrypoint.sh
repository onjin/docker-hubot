#!/bin/bash
set -e

echo "running $1"


if [ "$1" = 'shell' ]; then
    bin/hubot
    exit 0
fi
if [ "$1" = 'create' ]; then
    yo hubot
    exit 0
fi

exec "$@"
