#!/bin/bash

dir="dir1"

if [ -d "$dir" ]; then
    echo "Directory exists."

    for file in $dir/*
    do
        rm "$file"
        echo "Deleted file: $file"
    done

else
    echo "Directory does not exist."
fi
