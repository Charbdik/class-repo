#!/bin/bash

for user in {1..10}
do
    username="user$user"
    sudo deluser $username 
done
