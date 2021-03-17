#!/bin/bash

set -eu # This is very important line because if we don't set -e here bash doesn't stop commmand's to error.
set -o pipefail

muuttuja=hei # ei spaceja

echo "$muuttuja"
echo "hello world"