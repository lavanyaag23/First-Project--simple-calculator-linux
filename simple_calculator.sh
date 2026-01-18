#!/bin/bash

while true; do
    echo "Simple Calculator"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"

    read -p "Enter your choice (1-5): " choice

    case $choice in
        1)
            read -p "Enter two numbers: " num1 num2
            result=$(echo "$num1 + $num2" | bc)
            echo "$num1 + $num2 = $result"
            ;;
        2)
            read -p "Enter two numbers: " num1 num2
            result=$(echo "$num1 - $num2" | bc)
            echo "$num1 - $num2 = $result"
            ;;
        3)
            read -p "Enter two numbers: " num1 num2
            result=$(echo "$num1 * $num2" | bc)
            echo "$num1 * $num2 = $result"
            ;;
        4)
            read -p "Enter two numbers: " num1 num2
            result=$(echo "scale=2; $num1 / $num2" | bc)
            echo "$num1 / $num2 = $result"
            ;;
        5)
            read -p "Are you sure you want to exit? (y/n): " confirm
            echo "Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
done
