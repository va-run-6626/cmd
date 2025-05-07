#!/bin/bash

myArray=( 1 2 3 Hello hi )
length=${#myArray[*]}

for(( i=0; i<$length; i++ ))
do
    echo "Value of the array at $i is ${myArray[$i]}"
done

