#!/bin/bash

dir_path="dir1"

if [ -d "$dir_path" ]; then
    if [ "$(ls -A $dir_path)" ]; then
        echo "Files exist in $dir_path"
        for file in $dir_path/*
        do
            rm "$file"
            echo "File $file deleted."
        done
    else
        echo "No files in $dir_path"
    fi
else
    echo "Directory $dir_path doesn't exist"
fi
