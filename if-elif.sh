#!/bin/bash

read -p "enter your marks" marks

if [[ $marks -ge 35 ]]
then
    echo "grade a"
elif [[ $marks -ge 25 ]]
then
    echo "grade b"
elif [[ $marks -ge 15 ]]  
then
     echo "fail"
fi
