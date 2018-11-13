#!/bin/bash

#assigning argument values to parametrs
num1=$1
num2=$2

#functionm to exit with message
error_exit ()
{
  echo $1
  exit 1
}

if [ -z $num1 ]
then
  error_exit "provide 1st arguments"
fi

if [ -z $num2 ]
then
  error_exit "provide 1st arguments"
fi


if [ $num1 -eq $num2 ]
then
  error_exit "please provide different numbers. dont make fun of script"
fi

#if [ WRITE UR CONDITION HERE ]
#then
#  echo "please provide numbers only. dont make fun of script"
#  exit 1
#fi

if [ $num1 -gt $num2 ]
then
  echo "$num1 is great"
else
  echo "$num2 is great"
fi
