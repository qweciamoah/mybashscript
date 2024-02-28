#!/bin/bash

# Function to check if input is a valid integer
validate_integer() {
     Check if the input consists only of digits
        if [[ $1 =~ ^[0-9]+$ ]]; then
                return 0  # Valid integer
                    else
                            return 1  # Invalid integer
                                fi
                                }
#
