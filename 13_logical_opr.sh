#!/bin/bash

#AND operators 

read -p "What is your age ?" age
read -p "Your country: " country

if [[ $age -ge 18  &&  $country == "India" ]]
then
	echo "You can work"
else
	echo "You cannot work"
fi
