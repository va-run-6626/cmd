#!/bin/bash

read -p "What is your age" age
if [[ $age -gt 40 ]]
then
	echo "you are an adult"
else 
	echo "you are not an adult"
fi


