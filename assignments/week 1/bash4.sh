#!/bin/bash
#09232022

echo $PWD #prints out the current working directory
echo "$USER" #prints out the user logged in running the program
echo "Today is: "`date` #`date` outputs the current date and time the program is run with our string
str=$(who --count) #'who command finds no of users'
echo "No of users logged in: " $str #concatenating our string with our who command to find no of users