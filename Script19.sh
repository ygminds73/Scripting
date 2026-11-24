#!/bin/sh

file="/root/test.txt"

if [ -f "$file" ]
then
  echo "File '$file' exists and is a regular file."
else
  echo "File '$file' does not exist."
fi
