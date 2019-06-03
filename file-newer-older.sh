#!/bin/bash

# -nt newer than
# -ot older than
# first check if files exist
if [ -f if1.sh ] && [ -f if2.sh ]; then
  echo "file if1.sh and file if2.sh exist."
  echo "Now, checking which one is newer."
  if [ if1.sh -nt if2.sh ]; then
    echo "if1.sh is newer than if2.sh"
  else
    echo "if2.sh is newer than if1.sh"
  fi
  # now check using -ot
  if [ if1.sh -ot if2.sh ]; then
    echo "if1.sh is older than if2.sh"
  else
    echo "if2.sh is older than if1.sh"
  fi
else
  echo "files do not exist."
fi

# now check using -ot



