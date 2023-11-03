#!/bin/bash
for file in ./*
do
 mv "$file" "${file}_new"
done

