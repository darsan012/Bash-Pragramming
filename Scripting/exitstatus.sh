#!/bin/bash
# for getting the exit status use $?
# 0 means program ran successfully

echo "Enter the name"
echo
read NAME
echo "You entered, $NAME"
echo $? 
