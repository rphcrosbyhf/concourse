#!/usr/bin/env bash

set -e -x

mkdir build ../release-artifact/artifacts

cp -r ${RELEASE_DIRECTORIES} build/

tar -czf ../release-artifact/artifacts/${RELEASE_ARTIFACT}.tar.gz -C build --exclude .git .
