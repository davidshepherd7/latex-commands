#!/bin/bash

set -o errexit
set -o nounset


# Rebuild from scratch
latexmk -gg -pdf test.tex

exit 0
