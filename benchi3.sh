#!/bin/bash

for i in {1..10}
do
    username="user$i"
    sudo userdel -r $username
    echo "User $username deleted."
done
