#!/bin/bash
echo "enter the number"
read number
if [[ $(( number % 2 )) -ne 1 ]]
then
echo "$number is even"
elif [[ $(( number % 2 )) -ne 0 ]]
then 
echo "$number is odd"
fi
