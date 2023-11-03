#!/bin/bash
echo "enter the number"
read number
if [[ $number -le 50 ]]
then
echo "$number is less than or equal to 50"
elif [[ $number -le 100 ]]
then
echo "$number is less than or equal to 100"
fi
