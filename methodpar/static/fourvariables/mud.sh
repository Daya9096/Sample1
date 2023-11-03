#!/bin/bash
mud()
{
echo "Modulus"
d=$(($1%$2%$3%4))
echo $d
}
mud 10 20 30 40
