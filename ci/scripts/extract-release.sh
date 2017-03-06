#!/usr/bin/env bash

set -e -x

tar -xzf release/${RELEASE_ARTIFACT}.tar.gz -C release-artifact/

# Copy files needed for docker build
cp source-code/Dockerfile source-code/Makefile source-code/composer.* release-artifact/

# Copy folders needed for docker build
cp -r source-code/docker release-artifact/
