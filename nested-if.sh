#!/bin/bash

testuser=NoSuchUser
if grep $testuser /etc/passwd; then
  echo "The bash files for $testuser are: "
  ls -a /home/$testuser/.b*
  echo
else
  echo "The user $testuser does not exist on the system."
  echo
  if ls -d /home/$testuser; then
    echo "However, $testuser has a directory."
  fi
fi

# elif is better than nested if
