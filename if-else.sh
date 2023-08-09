#!/bin/bash

read -p "enter your marks" marks

if [[ $marks -ge 35 ]]
then
    echo "pass"
else
    echo "fail"
fi




