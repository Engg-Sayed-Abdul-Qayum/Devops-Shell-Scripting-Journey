#!/bin/bash

# Script for Checking weather the Person is eligible for vote or not!
# by checking His/Her Name
# or
# by checking His/Her Age

read -p "Enter Your Age : " age
read -p "Enter Your Name : " name 

if [ $age > 18 ]; then
    echo "You can vote !!"
elif [ $name == "Amit" ]; then
    echo "You can vote !!"
else
    echo "You can't vote !!"
fi

