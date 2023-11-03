#!/bin/bash
echo "enter the number"
read number
if [[ $number -lt 100 ]]
then
echo "$number is less than 100"
elif [[ $number -lt 150 ]]
then
echo "$number is less than 150"
fi
