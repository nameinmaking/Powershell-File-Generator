#!/bin/bash
find . -depth -name "*.$1" -exec sh -c '
    from=$1
    to=$2
    shift 2
    for pathname do
        mv "$pathname" "${pathname%.$from}.$to"
    done' sh "$1" "$2" {} +
