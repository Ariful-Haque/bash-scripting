#!/bin/bash

echo -n "Time and date are: "
date
echo "Let's see who's logged into the system"
who
echo "Displaying user information for user: $USER....... "
echo UID: $UID
echo HOME: $HOME

# doing some command substitution

echo "The total number of scripts in this folder is: $(ls *.sh | wc -l)"

today=`date`

echo "Today is $today"
