#!/bin/bash

#echo What number would you like to factor

ans=1

read -p "What number would you like to factor?" v

for i in $(seq 1 $v)
do
  let "ans = ans * i"
done
echo $ans

#while [ $v -ge 1 ]
#do
#  n=$(($v-1))
#  if [[ "$v" =~ ^[0-9]+$ ]] ;
#    then let "ans = v * $n"
#    #then let "ans = v * ((v-1))"
#    let "v = v - 1"
#  fi
#echo $ans
#done


