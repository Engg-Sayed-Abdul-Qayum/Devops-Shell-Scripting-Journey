#!/bin/bash

# Script for Checking the User is Eligible for Vote or Not 

echo "Voting .. check"
echo "*****************"

read -p "Enter your Name : " name
read -p "Enter your Age : " age

if [ $age -ge 18 ]; then
    echo "$name you can vote !!"
 else 
    echo "$name you can't vote !! boy!!"
    echo "As your Age is $age"

fi

