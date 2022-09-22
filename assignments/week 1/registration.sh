#!/bin/bash

echo "Please enter your contact information and username/password"

read -p "First name: " fname
read -p "Last name: " lname
read -p "Email: " email
read -p "Username: " uname
read -p "Password: " pw

echo $fname,$lname,$email,$uname,$pw >> mock-data.csv
