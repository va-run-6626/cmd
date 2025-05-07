#!/bin/bash

FILE="./dummyStudents.csv"



#Normal Logical Printing 


# while IFS="," read f1 f2 f3 f4 f5 
# do 
#     echo "$f1          $f2           $f3          $f4           $f5"
#     echo "    "
#     sleep 2s
# done < $FILE


#using awk

cat $FILE | awk 'NR!=1 {print}' | while IFS="," read -r f1 f2 f3 f4 f5
do  
    printf "%-25s %-25s %-15s %-10s %-10s\n" "$f1" "$f2" "$f3" "$f4" "$f5"
    sleep 2s
done