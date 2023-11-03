#!/bin/bash
echo "enter the number"
read number
if [[ $number -gt 100 ]]
then
echo "$number is greater then 100"
else
echo "$number is not greater then 100"
fi
