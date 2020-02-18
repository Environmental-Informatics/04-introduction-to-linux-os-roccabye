#!/bin/bash
#Report about the directory
# Alka Tiwari 02/17/2020

echo This is a description of the current directory

echo number of files in the current directory:
ls | wc-1

echo number of the directories in the current directory:
ls -d $1*

echo The biggest file is:
ls -S | head -1 $*

echo the most recently modified or created file is:
ls -t | head -1

echo list of people who own this directory is:
ls -1 | tail -n+2 sed 's/\s\s*/ /g' | cut -d ' ' -f 3 | sort | uniq

echo list of items in the current directory:
ls $1



