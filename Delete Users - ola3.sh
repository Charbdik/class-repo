#!/bin/bash

for user in {1..10}
do
    username="user$user"
    echo "Deleting user: $username"
    sudo userdel "$username"
done
