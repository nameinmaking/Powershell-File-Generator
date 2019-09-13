#!/bin/bash
find html -type f -name "*_*" -exec sh -c 'd=$(dirname "$1"); mv "$1" "$d/$(basename "$1" | tr -d _)"' sh {} \;
