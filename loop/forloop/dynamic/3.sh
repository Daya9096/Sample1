#!/bin/bash

echo "enter the values"
read a
read b
for ((i=a; i<=b; i++))
do
if[[ $(( i%2 )) -eq 0 ]]
echo $i
done
