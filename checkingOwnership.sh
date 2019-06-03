#!/bin/bash

fileName=$HOME/bin/basic.sh
if [ -O $fileName ]; then
  echo "You are the owner of the $fileName file."
else
  echo "Sorry, you are not the owner of the $fileName file."
fi
