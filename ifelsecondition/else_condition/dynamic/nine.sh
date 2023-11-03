#!/bin/bash
echo "enter the number"
read number
if [[ $number -ge 70 ]]
then
echo "$number is greater then or equal to 70"
else
echo "$number is not greater then or equal to 70"
fi
