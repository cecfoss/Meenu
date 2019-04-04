#!/bin/bash
echo "Enter age:"
read age
if [ $age -gt 56 ]
then
echo "The person has retired....."
else
num=$((56-$age))
echo "The years left for retirement is " $num
fi
