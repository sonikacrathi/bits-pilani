#!/usr/bin/env bash
for i in `cat namefileunique.txt`
do
  if [ i == "namefileunique.txt" ]
  then
    echo "Hello namefile.txt";
else
    echo " Wrong File";
done
