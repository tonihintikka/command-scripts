#!/bin/bash

set -eu # This is very important line because if we don't set -e here bash doesn't stop commmand's to error.
set -o pipefail

if test -f tiedosto.txt; then
    echo "löytyy"
else
    echo "ei löydy"
fi




echo "hello world"