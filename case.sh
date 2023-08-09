#!/bin/bash

echo "please select below option"
echo "a for ptint date"
echo "b for list the fles"
echo "c for check the current loacation"

read choice
case $choice in 
  a) 
     echo "today date is :  "
     date;;
  b)ls;;
  c)pwd;;
esac  
