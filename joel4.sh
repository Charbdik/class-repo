#!bin/bash

if [ -z "$(ls -A dir1/)" ]; then
   echo "Files don't exist"

else
   echo "Files exist"
	for file in dir1/*
        do
                echo $file
        done

fi
