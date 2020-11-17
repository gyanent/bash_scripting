#!/bin/bash

#Create a script that interacts with the user. You will want to prompt the user to enter the following information (which you will capture and place into the following variables):

#FIRSTNAME
#LASTNAME
#USERAGE
#Greet the user with their name and current age displayed and then calculate and display their age in 10 years.

#script starts

echo "Enter your first name: "
read FNAME
echo "Enter your last name: "
read LNAME
echo "Enter your age: "
read age

echo ""
echo "Hello $FNAME $LNAME"
echo "Your age in 10 years will be `expr $age + 10 ` years"

