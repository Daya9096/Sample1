#!/bin/bash
div()
{
echo "Division"
echo "Enter the values"
read a
read b
read c
d=$((a/b/c))
echo $d
}
div
