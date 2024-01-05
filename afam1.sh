#!/bin/bash

for a in {1..10}
do 
username="user$a"
echo "create user: $username"
sudo useradd "$username"
done
