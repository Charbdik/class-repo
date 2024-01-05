#!/bin/bash

dir="dir1"

mkdir -p $dir

for n in {1..20}
do
    filename="$dir/file$n"
    echo "This is a number $n of the 20 files" > $filename
    echo "Created file: $filename"
done
