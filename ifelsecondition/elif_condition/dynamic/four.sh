#!/bin/bash
echo "enter the number"
read number
if [[ $number -gt 50 ]]
then
echo "$number is greater than 50"
elif [[ $number -gt 100 ]]
then
echo "$number is greater than 100"
fi
