#!/bin/bash
set -e

# Checking well formed local xml files
tmp_output=$(mktemp)
trap "rm -f $tmp_output" EXIT

find . -type f -name '*.xml' -exec xmlwf {} \; > $tmp_output

declare -i retval=$(cat $tmp_output | wc -l)
if [ $retval -ne 0 ]; then
    cat $tmp_output
    exit 1
fi

exit 0

