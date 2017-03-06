#!/usr/bin/env bash

set -e -x

php-cs-fixer fix --dry-run --diff
