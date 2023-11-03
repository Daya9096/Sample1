#!/bin/bash
sum()
{
echo "Addition"
d=$(($1+$2+$3))
echo $d
}
echo "Enter the values"
read a
read b
read c
sum a b c  
