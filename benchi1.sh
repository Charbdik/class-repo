#!/bin/bash

for i in {1..10}
do
    username="user$i"
    sudo useradd $username
    echo "User $username created."
done
