#!/bin/bash

x=0
y=1
echo $x
while [ $x -le 40 ]
do
    sum=$(($x + $y))
    echo $sum
    x=$y
    y=$sum
done
