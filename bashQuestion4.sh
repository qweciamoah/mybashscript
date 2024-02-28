#!/bin/bash


# Declare variables
 num1=0
 num2=0

 # Prompt the user for the first number
  while true; do
   echo "Enter the first number:"
    read num1
    if validate_integer "$num1"; then
   break  
   Exit loop if input is valid
      else
   echo "Error: Invalid input. Please enter a valid integer."
     fi
    done

 # Prompt the user for the second number
  while true; do
  echo "Enter the second number:"
  read num2
  if validate_integer "$num2"; then
   break 
    Exit loop if input is valid
    else
 echo "Error: Invalid input. Please enter a valid integer."
 fi
  done

 # Add the numbers
 sum=$((num1 + num2))

 # Print the sum
                                                                     
 echo "The sum is: $sum"i
 
