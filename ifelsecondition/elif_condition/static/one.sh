#!/bin/bash
number=2
if [[ $(( number % 2 )) -ne 1 ]]
then
echo "$number is even"
elif [[ $(( number % 2 )) -ne 0 ]]
then
echo "$number is odd"
fi
