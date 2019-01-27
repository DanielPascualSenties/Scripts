#!/bin/bash

# Determine if the user running the script is root or not

# Display UID

echo "Your UID is ${UID}."

# If UID is 0, say the user is root

if [[ "${UID}" -eq 0 ]]
then
 echo "You are root."
 apt-get update 
else
 echo "You are not root"
 apt-get update
fi

