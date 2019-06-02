#!/bin/bash

# -n str1 #  checks if the str1 has a lenght greater than zero
# -z str1 # checks if the str1 has a lenght of zero

# testing string lenght

var1="testing"
var2=''

if [ -n $var1 ]; then
  echo "The string $var1 is not empty."
else
  echo "The string $var1 is empty."
fi

#

if [ -z $var2 ]; then
  echo "The string $var2 is empty."
else
  echo "The string $var2 is not empty."
fi
#

if [ - $var3 ]; then
  echo "The string $var3 is empty."
else
  echo "The string $var3 is not empty."
fi
