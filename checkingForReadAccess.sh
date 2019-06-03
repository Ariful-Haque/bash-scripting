#!/bin/bash

# list out the contents of this file.
fileName=/etc/shadow

# -r checks if you can read the file.
# -f cheks if file exist.

# first, check if the file exists.
if [ -f $fileName ]; then
  echo "Ok, file '$fileName' exists. "
  # now, check if you have read access.
  if [ -r $fileName ]; then
    echo "And I have read access."
    # then, read the file
    echo "Reading last 10 lines..."
    echo " "
    tail $fileName
  else
    echo "Sorry, I can not read $fileName file."
  fi
else
  echo "Sorry, $fileName file does not exist."
fi


