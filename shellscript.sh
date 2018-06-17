#!/bin/bash

# This function prints value 1 and 2
# # is used to comment in shell scripting
a=1
b=2
echo $a $b


# Below function print, we pass the argument value in the run
# for that we have to assign the value of a and b in $

a=$1
b=$2
echo $a $b


echo  "Enter your name:"
read input
echo $input


# adding the number

echo "Enter the number:\n"
read a

echo "Enter another number:\n"
read b

#c= expr $a + $b
#multiplication
c= expr $a \* $b
echo $c
