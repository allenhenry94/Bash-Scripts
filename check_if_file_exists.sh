#!/bin/bash

#Define the check function

function check() {

#Checks the whether a file exists or not

if [ -e "/home/allen/$1" ] #Enter the file path within which a file has to be checked
then
  return 0
else
  return 1
fi
}



echo “Enter the name of the file: ” ; read x
if check $x
then
  echo “$x exists !”
else
  echo “$x does not exists !”
fi
