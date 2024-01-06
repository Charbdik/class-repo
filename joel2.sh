#!bin/bash

mkdir dir1
for n in {1..20}
do
	touch "dir1/file$n"
	echo "THis is a number $n of the 20files"
done
