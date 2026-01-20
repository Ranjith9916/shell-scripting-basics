#!/bin/bash
# Shell Scripting Basics - Beginner

echo "My Name:"
whoami

echo "Today Date:"
date

NAME="Ranjith"
echo "My name is $NAME"

NUMBER=10
if [ $NUMBER -gt 5 ]
then
  echo "Number is greater than 5"
else
  echo "Number is smaller"
fi

for i in 1 2 3
do
  echo "Number is $i"
done
