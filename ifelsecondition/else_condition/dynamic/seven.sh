#!/bin/bash
echo "enter the number"
read number
if [[ $number -le 70 ]]
then
echo "$number is less then 70"
else
echo "$number is not less then 70"
fi
