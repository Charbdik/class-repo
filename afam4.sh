#!/bin/bash

# Check if dir1 exists
if [ -d "dir1" ]; then
    # Check if files exist in dir1
    if [ "$(ls -A dir1)" ]; then
        echo "Files exist in dir1."

        # Delete all files in dir1
        rm dir1/*
        
        echo "All files in dir1 deleted."
    else
        echo "No files found in dir1."
    fi
else
    echo "Directory dir1 does not exist."
fi
