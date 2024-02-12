#!/bin/bash

# Welcome message
echo "Welcome to the Bash Scripting Demo!"

# Reading user input
echo -n "Please enter your name: "
read name
echo "Hello, $name!"

# Conditional statements
echo -n "Enter a number: "
read num

if [ $num -gt 0 ]; then
    echo "The number $num is positive."
elif [ $num -lt 0 ]; then
    echo "The number $num is negative."
else
    echo "The number is zero."
fi

# Looping
echo "Counting to 5:"
for i in {1..5}; do
    echo -n "$i "
done
echo

# Command substitution
echo "Current date and time: $(date)"

# File handling
echo "Creating a sample file..."
echo "This is a sample file created by the script." > sample.txt

echo "Reading contents of the sample file:"
cat sample.txt

# Cleanup
echo "Cleaning up..."
rm sample.txt
echo "Done."

# End message
echo "Thank you for exploring Bash scripting with us!"

