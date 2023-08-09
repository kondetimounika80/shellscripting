#!/bin/bash

myvar="kondeti mounika, how are you"
myvarlength=${#myvra}
echo " length of myvar is ${#myvar}"

echo "lowercase  is ....  ${myvar^^}"
echo "uppercase  is ....  ${myvar,,}"

#to replace a string

newvar=${myvar/mounika/kondeti}
echo "my new var is ... ${newvar}"

#to slice a string

echo "after slice ${myvar:2:3}"
