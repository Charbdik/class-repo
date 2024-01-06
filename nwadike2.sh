#!/bin/bash

mkdir dir1

for n in {1..20}
do
    # Create the file
    touch dir1/file$n

    echo "This is a number $n of the 20 files" > dir1/file$n
done
