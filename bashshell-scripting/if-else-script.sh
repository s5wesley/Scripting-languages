#!/bin/bash

read -p "Enter the first name: " FIRST_NAME
read -p "Enter the last name: " LAST_NAME
read -p "Enter number: " NUMBER

if [[ $NUMBER -gt 10 ]]
then
  echo "Hello ${FIRST_NAME} ${LAST_NAME}, The number is greater than 10. "
else
  echo "Hello ${FIRST_NAME} ${LAST_NAME}, The number is equal or less than 10. " 
fi   