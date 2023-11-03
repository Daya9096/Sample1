#!/bin/bash
echo "enter the number"
read number
if [[ $number -ge 100 ]]
then
echo "$number is greater than or equal to 100"
elif [[ $number -ge 150 ]]
then
echo "$number is greater than or equal to 150"
fi
