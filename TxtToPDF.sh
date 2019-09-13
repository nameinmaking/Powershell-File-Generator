#!/bin/bash
FILES=/home/vipul.sharma/Downloads/Txt/*
for f in $FILES
do
        echo "Processing $f file.."
        enscript -p output.ps $f
        ps2pdf output.ps $f.pdf
done
