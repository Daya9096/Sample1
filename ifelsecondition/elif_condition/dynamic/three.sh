#!/bin/bash
echo "enter the number"
read number
if [[ $number -lt 50 ]]
then
echo "$number is less than 50"
elif [[ $number -lt 100 ]]
then
echo "$number is less than 100"
fi
