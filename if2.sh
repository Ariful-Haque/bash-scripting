#!/bin/bash

# testing multiple commands in the 'then' section

testuser=cloud_user

if grep $testuser /etc/passwd; then
  echo "This is my first command"
  echo "This is my second command"
  echo "I can even put another command"
  ls -lt /home/$USER/bin/*.sh
fi



