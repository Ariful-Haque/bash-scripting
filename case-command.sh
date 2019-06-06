#!/bin/bash

# case variable in pattern1 | pattern2) commands1;;
# pattern3) commands2;;
# pattern4) commands3;;
# *) defautl commands;;
# esac


case $USER in cloud_user | arif)
  echo "Welcome $USER"
  echo "Please, enjoy your visit." ;;
testing)
  echo "Special testing account.";;
jessica)
  echo "Do not forget to logg off when you are done.";;
*)
  echo "Sorry, you are not allowed here."
esac


