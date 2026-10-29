#!/bin/bash

file="report.txt"

if [ -f "$file" ]; then
    echo "File exists"
else
    echo "File does not exist"
fi
