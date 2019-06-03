#!/bin/bash

fileName=$HOME/sentinal
echo "The item being checked $fileName"
echo "..."
# check if file exists
if [ -f $fileName ]; then
  echo "File $fileName exists."
  #Now check if file is writable
  if [ -w $fileName ]; then
    echo "And file $fileName is writable"
    echo "Writing current time to $fileName"
    date +%H%M >> $fileName
    echo "displaying updated content of the file..."
    echo "*********"
    cat $fileName
    echo "*********"
  else
    echo "Unable to write to file $fileName"
  fi
else
  echo "No, $fileName is not a file."
fi

