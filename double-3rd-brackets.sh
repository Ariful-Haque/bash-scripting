#!/bin/bash

# provides advanced features for string comparisons.
# it provides pattern matching with regular expression.

if [[ $USER == cl* ]]; then
  echo "Hello $USER"
else
  echo "Sorry, I don't know you."
fi
