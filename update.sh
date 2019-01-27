#!/bin/bash

#By Daniel Pascual Sentíes

# Runs apt-get update if the user is root, if it 
# isn't it warns the user

echo "Your UID is ${UID}."

# If UID is 0, the user is root and can run apt-get update

if [[ "${UID}" -eq 0 ]]
then
 echo "You are root."
 apt-get update 
else
 echo "You are not root, please run this command as SUDO"
fi
