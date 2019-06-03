#!/bin/bash

# -e flag allows you to check if either a file or directory exists.

location=$HOME
file_name=sentinal

if [ -e $location ]; then
  echo "Ok, directory does exist."
  echo "Now, checking for the file $file_name."
  if [ -e $location/$file_name ]; then
    echo "Ok, file also exists."
    echo "Now, adding date and time as instructed."
    date >> $location/$file_name
    echo "Showing the contents of the file....."
    cat $location/$file_name
  else
    echo "file does not exist."
    echo "Nothing to change."
  fi
#
else
  echo "Directory does not exist."
fi


