#!/bin/bash

echo "Hello, which which numbers and operation would you like to use today? Please choose (+,-,/,*)"

read a1 a2 a3

if [[ $a1 =~ ^-?[0-9]+$ ]]
  #if [[ $a2 =~ ^-?[+,-,/,*]$ ]]
  then
    let "ans=$a1 $a2 $a3"

fi
echo $ans



