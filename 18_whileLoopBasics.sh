#!/bin/bash

read -p "Enter the number of times you want to run the loop" num
count=0

while [[ $count -lt $num ]]
do
    echo "Number are $count"
    ((count++))
done
