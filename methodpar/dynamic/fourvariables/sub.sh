#!/bin/bash
sub()
{
echo "subtraction"
d=$(($1-$2-$3+$4))
echo $d
}
echo "Enter the values"
read a
read b
read c
read d
sub a b c d
