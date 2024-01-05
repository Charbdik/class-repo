#!/bin/bash


mkdir "dir1"

for n in {1..20}
do
touch dir1/file$n.txt
echo "This is a number $n of the 20 files"
done

