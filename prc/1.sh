#!/bin/bash
count=0
for file in ./*
do
((count++))
done
echo "total files: $count"
