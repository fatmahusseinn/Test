#!/bin/bash

while true; do
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    echo "Enter your choice: "
    read choice

    case $choice in
        1)
            echo "Enter the first number: "
            read num1
            echo "Enter the second number: "
            read num2
            result=$((num1 + num2))
            echo "$num1 + $num2 = $result"
            ;;
        2)
            echo "Enter the first number: "
            read num1
            echo "Enter the second number: "
            read num2
            result=$((num1 - num2))
            echo "$num1 - $num2 = $result"
            ;;
        3)
            echo "Enter the first number: "
            read num1
            echo "Enter the second number: "
            read num2
            result=$((num1 * num2))
            echo "$num1 * $num2 = $result"
            ;;
        4)
            echo "Enter the first number: "
            read num1
            echo "Enter the second number: "
            read num2
            result=$((num1 / num2))
            echo "$num1 / $num2 = $result"
            ;;
        5)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac
done
