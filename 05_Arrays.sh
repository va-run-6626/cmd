
#!/bin/bash

#Array

myArray=( 1 20 30.5 Hello "Hey Buddy" )

echo "All the values in array are ${myArray[*]}"

echo "Value in myArray at 3rd index is  ${myArray[3]}" 

<<com
This is a how we find the length of an array in bash

amigos
com

echo "No of Values, length of an array is ${#myArray[*]}"

echo "values from index 2-3 : ${myArray[*]:2:2}"

#Updating our arrays with new values

myArray+=( New 30 40 )

echo "Values of new Array are ${myArray[*]}"


