#!/bin/bash

mkdir dir1

cd dir1

for i in {1..20}
do
    filename="file$i"
    echo "This is a number $i of the 20 files" > $filename
    echo "File $filename created."
done
