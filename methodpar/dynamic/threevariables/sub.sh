#!/bin/bash
sub()
{
echo "subtraction"
d=$(($1-$2-$3))
echo $d
}
echo "Enter the values"
read a
read b
read c
sub a b c
