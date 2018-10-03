#!/bin/bash
################################################################################################################
# Name: Sonika Rathi
# Title: thesrcheckfileexists.sh
# Description: This script is demo to chech the file existance in particular location
#
################################################################################################################
if [ -e "/c/PR/LEARNING/DevOpsLab/GitRepo/thesr-bash/thesrfirst.sh" ] #Condition to check fie existance
then
  echo "The file Exists";
else
  echo "The File doesnot Exist";
fi


################################################################################################################
# Check the Existane of Directory
################################################################################################################
if [ -d "/c/PR/LEARNING/DevOpsLab/GitRepo/thesr-bash" ] #Condition to check fie existance
then
  echo "The Directory Exists";
else
  echo "The Directory doesnot Exist";
fi
