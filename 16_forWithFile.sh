#!/bin/bash

#Getting values from file names.txt

FILE="./names.txt"

for names in $(cat $FILE)
do 
    echo $names
done

