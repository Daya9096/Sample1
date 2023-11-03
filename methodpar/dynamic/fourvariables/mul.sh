#!/bin/bash
mul()
{
echo "Multiplication"
d=$(($1*$2*$3*$4))
echo $d
}
echo "Enter the values"
read a
read b
read c
read d
mul a b c d
