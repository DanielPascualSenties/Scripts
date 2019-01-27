#!/bin/bash

# By Daniel Pascual Sentíes
# Takes in an integer, returns a random 
# integer between one and said number

echo  "Calculating random number between 1 and ${1}"

Result=$(( RANDOM % ${1} + 1 ))

echo "The number is ..."
sleep 2
echo "${Result}"

