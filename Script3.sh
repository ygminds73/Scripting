#!/bin/bash
#this is to check if the shell scripts picks up env variables
echo "This is error script"   # sample script
echo "This is mysystem path $PATH"

export JDK_HOME=/bin/jde
echo "my new JDK home is=$JDK_HOME"
git add
gitdele