#!/bin/bash
div()
{
echo "Division"
d=$(($1/$2/$3/$4))
echo $d
}
echo "Enter the values"
read a
read b
read c
read d
div a b c d
