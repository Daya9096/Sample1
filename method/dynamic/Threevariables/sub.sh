#!/bin/bash
sub()
{
echo "Subtraction"
echo "Enter the values"
read a
read b
read c
d=$((a-b-c))
echo $d
}
sub
