#!/bin/bash


cnt=0

while true
do 
    if [[ $((cnt % 2)) -eq 0 ]]
    then
        echo "0 1 0 1 0 1 0 1 0"
    else
        echo "1 0 1 0 1 0 1 0 1"
    fi
    ((cnt++))
    sleep 2s
done

