#!/bin/bash

set -e

cd "$(dirname "$0")"

if [ -d buildroot ]; then
    cd buildroot
    make distclean
fi