#!/bin/bash
set -e

HERE=$(dirname $(readlink -f $0))

# Checking well formed local xml files
tmp_output=$(mktemp)
trap "rm -f $tmp_output" EXIT

find . -path ./.git -prune -o -name '*.xml' -exec xmlwf {} \; > $tmp_output

declare -i retval=$(cat $tmp_output | wc -l)
if [ $retval -ne 0 ]; then
    cat $tmp_output
    exit 1
fi

$HERE/bin/validate_layers.py $HERE

exit 0

