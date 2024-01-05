#!/bin/bash

for a in {1..10}
do
username="user$a"

if id "$a" &>/dev/null; then
userdel -r "$a"
echo "user $a deleted." else
echo "user $a does not exist."

fi

done
