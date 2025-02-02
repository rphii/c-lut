#!/bin/bash
set -ex

# set up
PROJECT=lut
GROUP=rphii
DIR_INCLUDES="/usr/include/${GROUP}"

# create system directories
mkdir -p "${DIR_INCLUDES}" || true

# install
cp src/*.h "${DIR_INCLUDES}"

