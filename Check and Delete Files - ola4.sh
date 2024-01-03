#!/bin/bash

dir_name="dir1"

if [ -d "$dir_name" ]; then
    file_count=$(ls "$dir_name" | wc -l)
    if [ "$file_count" -gt 0 ]; then
        echo "Files exist in directory: $dir_name"
        for file in "$dir_name"/*
        do
            echo "Deleting file: $file"
            rm "$file"
        done
    else
        echo "No files found in directory: $dir_name"
    fi
else
    echo "Directory $dir_name doesn't exist"
fi
