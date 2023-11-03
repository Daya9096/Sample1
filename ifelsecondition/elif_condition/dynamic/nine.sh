#!/bin/bash
echo "enter the number"
read number
if [[ $number -le 100 ]]
then
echo "$number is less than or equal to 100"
elif [[ $number -le 150 ]]
then
echo "$number is less than or equal to 150"
fi
