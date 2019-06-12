#!/bin/bash

# IFS = internal field separator
# by default IFS values are 1. A space 2. A tab and 3. A newline
# If the bash shell sees any of these characters in the data,
# it assumes that you are starting a new data field in the list.

# you can temporarily change IFS values.

file="states.txt"

IFS_OLD=$IFS
IFS=$'\n'

for state in $(cat $file)
do
  echo "Visit beautiful state $state"
done

IFS=$IFS_OLD

# check again if IFS returned to its default state.

echo "***********"
for state in $(cat $file)
do
  echo "Visit beautiful state $state"
done

