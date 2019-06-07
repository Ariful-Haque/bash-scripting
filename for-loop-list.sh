#!/bin/bash

# using a variable to hold the list

states="Alabama Alaska Arizona Arkansas Colorado"
states=$states" Connecticut"

for state in $states; do
  echo "Have you ever visited $state?"
done
