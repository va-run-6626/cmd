#!/bin/bash

#Script to show how to use variables 

a=10
name="Varun"
age=28

echo "My name is $name and my age is $age"

name="Manpreet"

echo "My name is $name"

#Variable to store th eoutput of a command 

HOSTNAME=$(hostname)

echo "Name of this machine is $HOSTNAME"
 



