#!/bin/bash

if [ ! -f $2 ] || [ ! -f $3 ] || [ ! -f $4 ]; then
        echo "missing file"
        exit 1
fi

grep "ERROR" $2

if [ $? -eq 0 ]; then
        echo "error found"
        exit 1
fi

echo "everything passed"
