#!/bin/bash
div()
{
echo "Division"
d=$(($1/$2/$3))
echo $d
}
echo "Enter the values"
read a
read b
read c
div a b c
