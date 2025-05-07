
#!/bin/bash

#How to store the key value pairs 

declare -A arr
arr=( [name]=Varun [age]=28 [city]=Paris )

echo "Name is ${arr[name]}"
echo "Age is ${arr[age]}"




