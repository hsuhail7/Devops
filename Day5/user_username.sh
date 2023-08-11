#!/bin/bash

# Create User 1
username1="Ninjauser"
sudo useradd -m "$username1"

# Create User 2
username2="Turtleuser"
sudo useradd -m "$username2"

# Display Usernames
echo "User 1: $username1"
echo "User 2: $username2"

