#!/bin/bash
#to check the output value of exit status
mkdir --ds
#echo $?
#echo "here if the value is 0 this command is sucessful"
if [ $? -eq 0 ]; then
  echo "✅ Success: Directory created."
else
  echo "❌ Error: Failed to create directory."
fi
