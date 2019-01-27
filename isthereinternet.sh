#!/bin/bash

#By Daniel Pascual Sentíes

#This script will ping some server, and warn the user
# if there seems to be some network trouble 


echo "Will now try to connect to the internet..."
sleep 2
ping -c 1 8.8.8.8 > /dev/null

if [ $? -eq 0 ]
then
 echo "Seems like the internet is working fine"
else 
 echo "Internet might be down"
fi
sleep 2
