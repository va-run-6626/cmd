#!/bin/bash

#To access the arguments 

echo "First arg is $1"
echo "Second arg is $2"

echo "All the args are - $@"
echo "Number of args are - $#"

for arg in $@ 
do
    echo "Arg is $arg"
done
