#!/bin/bash
sum()
{
echo "Addition"
echo "Enter the values"
read a
read b
read c
d=$((a+b+c))
echo $d
}
sum
