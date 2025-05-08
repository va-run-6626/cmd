#!/bin/bash

#check if the user is root or not

if [[ $UID -eq 0 ]]
then
    echo "USER is root"
else
    echo "USER is not root"
fi

