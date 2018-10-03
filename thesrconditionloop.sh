#!/bin/bash -v
################################################################################################################
# Name: Sonika Rathi
# Title: thesrconditionloop.sh
# Description: This script is a demo of for loop and if loop conditioning
#
# This script is intended to do a intearctive session with end user
################################################################################################################

for i in `cat namefileunique.txt` #for loop to look for each entry in namefileunique
do
      if [ "$i" == "samuel" ] # this is condition to check entry value and compare with existing static value
      then
          echo "Hello Samuel Gunasekaran";
      elif [ "$i" == "raj" ]
      then
          echo "Hello Raj Kumar";
      elif [ "$i" == "gayatri" ]
      then
          echo "Hello Gayatri Kulkarni";
      elif [ "$i" == "uday" ]
      then
          echo "Hello Uday K Vinjamuri";
      elif [ "$i" == "kedar" ]
      then
          echo "Hello Kedar Divate";
      elif [ "$i" == "aditi" ]
      then
          echo "Hello Aditi Vats";
      elif [ "$i" == "ravikant" ]
      then
          echo "Hello Ravikant Bachana";
      elif [ "$i" == "omika" ]
      then
          echo "Hello Omika Mishra";
      elif [ "$i" == "amitha" ]
      then
        echo "Hello Amitha Gopalakrishnan";
      elif [ "$i" == "keerthi" ]
      then
          echo "Hello Keerthi Sagar Sriperumbudur";
      elif [ "$i" == "priyanka" ]
      then
          echo "Hello Priyanka Deve Gowda";
      elif [ "$i" == "ekagra" ]
      then
          echo "Hello Ekagra Kumar";
      elif [ "$i" == "shantilal" ]
      then
          echo "Hello Shantilal Yadav";
      else
        echo " This candidate is not part of CAT 2.0";
      fi
done
