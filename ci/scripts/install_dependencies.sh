#!/usr/bin/env bash

set -e -u -x

git clone ./hello_hapi ./hello_hapi_with_dependencies
cd hello_hapi_with_dependencies && npm install
