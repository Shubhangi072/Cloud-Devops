#! /bin/sh

echo "Enter the number"
read num
if [$num -lt 10]
then
   echo "Number is less than 10"
else if [$num -gt 10]
then
   echo "Number is greater than 10"
else
   echo "Number is equal to 10"
