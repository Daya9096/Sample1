#!/bin/bash
mul()
{
echo "Multiplication"
d=$(($1*$2*$3))
echo $d
}
echo "Enter the values"
read a
read b
read c
mul a b c
