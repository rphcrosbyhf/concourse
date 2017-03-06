#!/usr/bin/env bash

set -e -x

composer global require hirak/prestissimo --no-interaction --no-progress
composer install --prefer-dist --no-interaction --no-progress --optimize-autoloader --no-dev

cp -R ./* ../source-code-with-dependencies
