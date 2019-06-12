#!/bin/bash

# iterating through multiple directories

for file in /home/cloud_user/* /home/cloud_user/.*
do
  if [ -d "$file" ]; then
    echo "$file is a directory"
  elif [ -f $file ]; then
    echo "$file is a file"
  else
    echo "$file does not exist"
  fi
done
