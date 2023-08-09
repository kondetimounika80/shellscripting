#!/bin/bash

myarray={ 1 2 3 4 5 hi 6 hello }
echo "all the values in array are ${myarray[*]}"

echo "value in 4th index is ${myarray[4]}"

#to find no of values in an array

echo"no of values,length of an array is ${#myarray[*]}"

echo " values from index 2 -4 ${myarray[*]:2:3}"

#update an array with new values

myarray+=( new jjj kkkk )
echo "values of new array are ${myarray[*]}"


#storing key-value pairs in arryas

declare -A myarray
myarray=( [name]=kondeti [age]=24 )
echo "name is ${myarray[name]}"
echo "age is ${myarray[age]}"

