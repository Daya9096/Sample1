#!/bin/bash
echo "enter the number"
read number
if [[ $number -lt 100 ]]
then
echo "$number is less then 100"
else 
echo "$number is not less then 100"
fi
