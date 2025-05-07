#!/bin/bash

FILE="./names.txt"

while read name
do
    echo $name
    sleep 2s
done < $FILE
