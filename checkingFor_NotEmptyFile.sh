#!/bin/bash

# -s returns true if file is not empty.

fileName=$HOME/sentinal

if [ -f $fileName ]; then
  echo "File $fileName exists."
  echo "Does it have any data in it?"
  if [ -s $fileName ]; then
    echo "Yes, it has data in it."
    echo "Displying the content of file $fileName..."
    echo " "
    cat $fileName
  else
    echo "No, file is empty."
    echo "If file is empty delete the file."
    echo "Deleting empty file $fileName..."
    rm $fileName
  fi
else
  echo "File $fileName does not exist."
fi
