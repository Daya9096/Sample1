#!/bin/bash
mud()
{
echo "Modulus"
d=$(($1%$2%$3%4))
echo $d
}
echo "Enter the values"
read a
read b
read c
read d
mud a b c d
