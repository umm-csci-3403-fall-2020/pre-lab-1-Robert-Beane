#!/bin/bash

# Robert Beane

# Parameters
content=$1
bits=$2
result=$3

header="$bits"_header.html
footer="$bits"_footer.html

# Combine files and overwrite
cat "$header" "$content" "$footer" > "$result"
