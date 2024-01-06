#!bin/bash

for user in {1..10}
do  
	userdel "user$user"
done

