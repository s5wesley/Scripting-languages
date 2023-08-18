#!/bin/bash

read -p "Enter the first number: " NUMBER1
read -p "Enter the second number: " NUMBER2
read -p "Enter the third number: " NUMBER3

if [[ $NUMBER1 -eq $NUMBER2 ]]; then
   if [[ $NUMBER1 -eq $NUMBER3 ]]; then 
      echo "$NUMBER1, $NUMBER2, $NUMBER3 are equal"
   fi
fi

if [[ $NUMBER1 -eq $NUMBER2 ]]; then
   if [[ $NUMBER1 -gt $NUMBER3 ]]; then 
      echo "$NUMBER1, $NUMBER2, $NUMBER3 not equal"
   fi
fi  

if [[ $NUMBER1 -eq $NUMBER2 ]] && [[ $NUMBER1 -eq $NUMBER3 ]]; then
   echo "$NUMBER1, $NUMBER2, $NUMBER3 are equal"
elif [[ $NUMBER1 -eq $NUMBER2 ]] || [[ $NUMBER1 -gt $NUMBER3 ]]; then
   echo "$NUMBER1, $NUMBER2, $NUMBER3 are not equal"  
else
   echo "gotcha ....."
fi 
  
