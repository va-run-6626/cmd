#!/bin/bash


sum(){
    local num1=$1
    local num2=$2
    echo $((num1 + num2))
    return
}

sub(){
    local num1=$1
    local num2=$2
    echo $((num1 - num2))
    return 
}

div(){
    local num1=$1
    local num2=$2
    if [[ $num2 -eq 0 ]]; then
        echo "Denominator cannot be 0"
    else 
        echo $((num1 / num2))
    fi
    return
}

mul(){
    local num1=$1
    local num2=$2
    echo $((num1 * num2))
    return
}

printAns(){
    echo "Answer: $1"
}

while true; do
    echo "Choose which arithmentic operation you want to perform : "
    echo "a -> add"
    echo "b -> sub"
    echo "c -> div"
    echo "d -> mul"
    echo "* -> exit"

    read -p "Your Choice : " choice
    if [[ $choice == "*" ]] 
    then 
        break
    else 
        case $choice in
        a) 
            echo "Enter two numbers to add : "
            read -p "num1 : " num1
            read -p "num2 : " num2
            ans=$(sum $num1 $num2)
            printAns $ans
            ;;
        b)
            echo "Enter two numbers to sub : "
            read -p "num1 : " num1
            read -p "num2 : " num2
            ans=$(sub $num1 $num2)
            printAns $ans
            ;;
        c)
            echo "Enter two numbers to div : "
            read -p "num1 : " num1
            read -p "num2 : " num2
            ans=$(div $num1 $num2)
            printAns $ans
            ;;
        d)
            echo "Enter two numbers to mul : "
            read -p "num1 : " num1
            read -p "num2 : " num2
            ans=$(mul $num1 $num2)
            printAns $ans
            ;;
        *)
            echo "Not a Valid input";;
        esac
    fi
done

