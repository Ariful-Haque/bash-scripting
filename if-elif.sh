#!/bin/bash

testuser=NoSuchUser
if grep $testuser /etc/passwd; then
  echo "The bash files for $testuser are: "
  ls -a /home/$testuser/.b*
  echo
elif ls -d /home/$testuser; then
  echo "The user $testuser does not exist on the system."
  echo "However, the user $testuser has a dirctory."
else
  echo "The user $testuser does not exist on the system."
  echo "And, user $testuser does not have a directory."
fi


