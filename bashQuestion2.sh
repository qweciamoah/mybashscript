#!/bin/bash

# Declare variables
num1=0
num2=0

# Prompt the user for input
echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

# Add the numbers
sum=$((num1 + num2))

# Print the sum
echo "The sum is: $sum"
