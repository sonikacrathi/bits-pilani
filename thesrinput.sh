#!/usr/bin/env bash
################################################################################################################
# Name: Sonika Rathi
# Title: thesrinput
# Description: This script is read two inputs :
# First Name & Last Name
# This script displays information about captured inputs and then display the total inputs supplied
################################################################################################################

echo "Please Enter you First Name:"; # Display Message to User
read firstname; # Read input first name from User
echo "Please Enter your Last Name:"; # Display Message to User
read lastname; # Read input as last name from User
echo "Here is your full name: $firstname $lastname" # Display the inputs with proper statement to the User
