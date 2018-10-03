#!/bin/bash
################################################################################################################
# Name: Sonika Rathi
# Title: thesrcase
# Description: This script is a demo of case loop to be a interactive session demo:
#
# This script is intended to do a intearctive session with end user
################################################################################################################
echo "May I know your Last Name ..."
read lastname;
echo "Hello $lastname";
case $lastname in
Gunasekaran|Kumar|Kulkarni|Vinjamuri|Divate|Vats|Bachana|Mishra|Gopalakrishnan|Sriperumbudur|D|Yadav|Sharma)
                        while :
                        do
                        echo "Enter the Next Input";
                        read input_of_user;
                        case $input_of_user in
                                  Hello)
                                            echo "Hello $lastname, How are You?";
                                            ;;
                          "How are you?")
                                            echo "I am good; How about You?";
                                            ;;
                            "I am good")
                                            echo "Nice to Hear That $lastname";
                                            echo "Are you finding this course relevant?";
                                            ;;
                                   Yes)
                                           echo "Yeah, Thats great news?";
                                           echo "Catch you soon, Bye";
                                            ;;
                                     No)
                                          echo "Ohh, Thats sad news?";
                                          echo "I will update this to SME's So they can do better";
                                          echo "Thanks for the input, Bye for Now";
                                            ;;
                                    Bye)
                                          echo "Good Day!";
                                          break
                                          ;;
                                      *)
                                          echo "Sorry, I don't understand";
                                          ;;
                            esac
                            done
                            ;;
          *)
             echo "You are not member of CAT 2.0!! SORRY, to enjoy this Program kindly enroll to CAT 3.0";
               ;;
        esac
