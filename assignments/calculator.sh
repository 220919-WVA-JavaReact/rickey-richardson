#!/bin/bash

echo Hello, which operation would you like to use today?

read varname

if [ $varname == "addition" ]
  then
  echo You chose addition, please choose two numbers you would like to add.

  read choice1 choice2

  let sum=$choice1+$choice2

  echo $sum

elif [ $varname == "subtraction" ]
  then
  echo You chose subtraction, please choose two numbers you would like to subtract.

  read choice1 choice2

#echo $choice1, $choice2
  if [ $choice1 > $choice2 ]
    then
    let diff=$choice1-$choice2

#  else

#  let diff=$choice2-$choice1

    echo $diff
  else
   echo Not a valid entry
fi
#read firstnum secondnum

#if $firstnum = 5
#   let sum=${1}+${2}

#    echo $sum

