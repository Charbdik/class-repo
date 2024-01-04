#!/bin/bash

dir_name="dir1"

if [ ! -d "$dir_name" ]; then
    mkdir "$dir_name"
    echo "Created directory: $dir_name"
fi

cd "$dir_name"

for n in {1..20}
do
    filename="file$n"
    echo "This is a number $n of the 20 files" > "$filename"
    echo "Created file: $filename"
done
