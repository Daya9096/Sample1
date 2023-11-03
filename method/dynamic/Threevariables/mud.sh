#!/bin/bash
mud()
{
echo "Muodulus"
echo "Enter the values"i
read a
read b
read c
d=$((a%b%c))
echo $d
}
mud
