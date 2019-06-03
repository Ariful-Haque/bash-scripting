#!/bin/bash

# [ condition1 ] && [ condition2 ]
# [ condition1 ] || [ condition2 ]


if [ -d $HOME ] && [ -w $HOME/random-file ]; then
  echo "The file exists and you can write to it."
else
  echo "I am unable to write to the file."
fi
