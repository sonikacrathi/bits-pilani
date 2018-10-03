/#!/usr/bin/env bash
################################################################################################################
# Name: Sonika Rathi
# Title: thesrarg
# Description: This script is need two argument :
# First Name & Last Name
# This script displays information about captured arguments and then display the total argumenst supplied
################################################################################################################
echo "Script Name: $0";
echo "First Name: $1"; # Appending the first Argument
echo "Last Name: $2"; # Appending the Second Argument
echo "Full Name : $1 $2"; # Appending both Arguments
echo "Total Argumenst: $#" # Ask to display total arguments supplied
