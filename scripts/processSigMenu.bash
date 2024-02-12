#!/bin/bash

# Function to display processes of a given user
display_processes() {
    user=$1
    echo "Processes of user $user:"
    ps -u $user
}

# Function to send SIGUSR1 signal to a given PID
send_sigusr1() {
    pid=$1
    echo "Sending SIGUSR1 signal to PID $pid..."
    kill -SIGUSR1 $pid
}

# Main script starts here

# Read user's name
echo -n "Enter the username: "
read username

# Display processes of the specified user
display_processes $username

# Prompt for PID
echo -n "Enter the PID to send SIGUSR1 signal: "
read pid

# Send SIGUSR1 signal to the specified PID
send_sigusr1 $pid

echo "SIGUSR1 signal sent to PID $pid."


