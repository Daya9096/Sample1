#!/bin/bash
mul()
{
echo "Multiplication"
echo "Enter the values"
read a
read b
read c
d=$((a*b*c))
echo $d
}
mul
