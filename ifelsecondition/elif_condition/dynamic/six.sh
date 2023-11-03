#!/bin/bash
echo "enter the number"
read number
if [[ $number -ge 50 ]]
then
echo "$number is greater than or equal to 50"
elif [[ $number -ge 100 ]]
then
echo "$number is greater than or equal to 100"
fi
