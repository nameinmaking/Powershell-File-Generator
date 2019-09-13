#!/bin/bash
file="/home/vipul.sharma/Desktop/out/commands.txt"
while IFS= read line
do
        # display $line or do somthing with $line

        eval ${line}
done <"$file"
