#!/bin/sh -l

set -eu

echo "Hello $1"
knit list
knit exec --parallel npm version KNIT_MODULE_VERSION --no-git-tag-version
knit list
time=$(date)
echo ::set-output name=time::$time