#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: ./run.sh <sql-file>"
    exit 1
fi

psql -v ON_ERROR_STOP=1 \
    -P pager=off \
    -U postgres \
    -d postgresql_part1 \
    -f "$1"