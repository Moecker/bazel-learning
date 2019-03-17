#!/bin/bash

# A small shell wrapper script to pipe the output of an arbitrary command
# to a file.
# Usage:
# <executable> <output_file> <arguments...>

set -euo pipefail

FILES=$1
echo ${FILES}

genhtml ${FILES} --output-directory report
