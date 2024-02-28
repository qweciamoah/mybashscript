#!/bin/bash

# Generate a random number between 1 and 10
random_number=$((RANDOM % 10 + 1))

# Function to provide feedback on the guess
provide_feedback() {
    if [ $1 -eq $random_number ]; then
            echo "Congratulations! You guessed the correct number."
                elif [ $1 -lt $random_number ]; then
                        echo "Try a higher number."
                            else
                                    echo "Try a lower number."
                                        fi                                        }

# Main loop for the guessing game
 while true; do
     # Prompt the user for a guess
         echo "Guess the number (between 1 and 10):"
             read guess

                 # Validate the input
                     if ! [[ $guess =~ ^[1-9]$|^10$ ]]; then
                             echo "Invalid input. Please enter a number between 1 and 10."
                            continue
fi

    # Provide feedback on the guess
         provide_feedback $guess
    
             # Check if the guess is correct
                 if [ $guess -eq $random_number ]; then
                         break  
			 Exit the loop if the guess is correct
                             fi

