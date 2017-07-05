#!/bin/sh

set -e -u -x

mv dependency-cache/node_modules hello_hapi
cd hello_hapi && npm test
#cd hello_hapi_with_dependencies && npm test
