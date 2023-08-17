#!/bin/bash

read -p "Enter the first name: " FIRST_NAME
read -p "Enter the last name: " LAST_NAME
read -p "Enter number: " NUMBER

if [[ $NUMBER -gt 18 ]]
then
  echo "Hello ${FIRST_NAME} ${LAST_NAME}, is greater than 10 Years and as a result can drive a car. "
else
  echo "Hello ${FIRST_NAME} ${LAST_NAME}, is equal or less than 10 Years as a result cannot drive a car. " 
fi   