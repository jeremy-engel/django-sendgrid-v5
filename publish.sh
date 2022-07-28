#!/bin/bash

set -eo pipefail

if [ -d "dist/" ] ; then rm -r dist/ ; fi

poetry build

twine upload dist/*
