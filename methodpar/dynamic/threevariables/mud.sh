#!/bin/bash
mud()
{
echo "Modulus"
d=$(($1%$2%$3))
echo $d
}
echo "Enter the values"
read a
read b
read c
mud a b c
