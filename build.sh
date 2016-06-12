#!/bin/sh

output="$(dirname $0)/public"

rm -rf "$output"
hugo --theme=slim -s "$(dirname $0)" -d "$output"
