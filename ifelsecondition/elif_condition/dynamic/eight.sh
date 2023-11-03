#!/bin/bash
echo "enter the number"
read number
if [[ $number -gt 100 ]]
then
echo "$number is greater than 100"
elif [[ $number -gt 150 ]]
then
echo "$number is greater than 150"
fi
