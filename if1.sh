#!/bin/bash

# basic 'if' statement
# ------------
# if command
# then
#    command
# fi
# ------------

# 'if' portion is only run when 'exit status' is 0

if pwd
then
  echo "it worked!"
fi

# another example
echo "another example"
echo "**************"

if commandnotfount; then
  echo "it worked"
fi

echo "we are outside of the if statement"




