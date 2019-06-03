#!/bin/bash

# -e flag checks for file or directory.
# -f flag checks only for file.

item_name=$HOME

if [ -e $item_name ]; then
  echo "The item '$item_name' does exist."
  echo "Is it a file? "
  if [ -f $item_name ]; then
    echo "Yes, it is a file."
  else
    echo "No, its not a file."
  fi
else
  echo "The item '$item_name' does not exist."
fi


