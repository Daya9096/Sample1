#!/bin/bash
sum()
{
echo "Addition"
echo "Enter the values"
read a
read b
read c
read d
e=$((a+b+c+d))
echo $e
}
sum
