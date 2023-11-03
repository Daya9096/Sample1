#!/bin/bash

for file in ./*
do
du -sh "$file"
done
