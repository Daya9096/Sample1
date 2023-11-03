#!/bin/bash
mud()
{
echo "Modulus"
d=$(($1%$2%$3))
echo $d
}
mud 10 20 30
