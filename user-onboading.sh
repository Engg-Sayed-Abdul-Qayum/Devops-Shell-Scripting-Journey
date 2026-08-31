#!/bin/bash

# Script for Taking the Input for Name and ID ,
# Creating the Folder with the Name ,
# Going inside that folder ,
# Creating a file called profile.txt containing with the Name Given before and also 
# Creating a file called password.txt containing with the ID Given before


echo "Welcome to TCA"
echo "------------------"

read -p "ENTER YOUR LAST NAME : " name
read -p "enter your ID : " id

mkdir $name
echo "Folder Created Successfully"
echo "------------------"

cd $name
echo "$name"> profile.txt
echo "Profile File Created Successfully"
echo "------------------"

echo "$id" > password.txt
echo "Password file Created Successfully"
echo "------------------"

echo "User On-boarded :)"


