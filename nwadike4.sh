#!/bin/bash

if [ -e dir1/* ]; then
    echo "Files exist in dir1"

    for file in dir1/*
    do
        rm "$file"
    done

else
    echo "Files don't exist in dir1"
fi
