#!/bin/bash
sum()
{
echo "Addition"
d=$(($1+$2+$3+$4))
echo $d
}
echo "Enter the values"
read a
read b
read c
read d
sum a b c d
