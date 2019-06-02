#!/bin/bash

# Look before you jump

jump_directory=/home/arthur
#
# -d file # it checks if file exists and is a directory.

if [ -d $jump_directory ]; then
  echo "The $jump_directory directory exists."
  cd $jump_directory
  ls
else
  echo "The $jump_directory directory does not exists."
fi


