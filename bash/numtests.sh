#!/bin/bash
# this script demonstrates doing numeric tests in bash

# TASK 1: Improve it by getting the user to give us the numbers to use in our tests
# TASK 2: Improve it by adding a test to tell the user if the numbers are even or odd
# TASK 3: Improve it by adding a test to tell the user is the second number is a multiple of the first number

firstNumber=4
secondNumber=7
read -p "Enter First Number:" firstNumber
read -p "Enter Second Number:" secondNumber
[ $((firstNumber%2)) -eq 0 ] && echo " ($firstNumber) is even" || echo "($firstNumber) is odd"
[ $((secondNumber%2)) -eq 0 ] && echo " ($secondNumber) is even" || echo "($secondNumber) is odd"
[ $((secondNumber%firstNumber)) -eq 0 ] && echo "Second Number ($secondNumber) is multiple of First Number ($firstNumber)" || echo "Second Number ($secondNumber) is not multiple of First Number ($firstNumber)"




[ $firstNumber -eq $secondNumber ] && echo "The two numbers are the same"
[ $firstNumber -ne $secondNumber ] && echo "The two numbers are not the same"
[ $firstNumber -lt $secondNumber ] && echo "The first number is less than the second number"
[ $firstNumber -gt $secondNumber ] && echo "The first number is greater than the second number"

[ $firstNumber -le $secondNumber ] && echo "The first number is less than or equal to the second number"
[ $firstNumber -ge $secondNumber ] && echo "The first number is greater than or equal to the second number"
