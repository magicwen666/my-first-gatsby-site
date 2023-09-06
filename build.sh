#!/bin/bash

if [ "clean"x == "$1"x ]; then
    gatsby clean
    exit 0
fi

gatsby develop --host=0.0.0.0
