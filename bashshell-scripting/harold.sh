#!/bin/bash
# Ask the user for login details
read -p "What your Firstname: " Firstname
echo "wait creating name ...."
sleep 5
read -p "What your Lastname: " Lastname
echo "wait creating lastname ...."
sleep 5
read -s -p "What is your Password: " Password
echo
echo "almost done just a minute...."
sleep 5
echo Thank $Firstname $Lastname for your business we now have your login details and you password is $Password
