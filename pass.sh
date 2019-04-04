#!/bin/bash
u="sree"
p="sree"
echo "enter username:"
read a
echo "enter password:"
read b
if [[ "$u" == "$a"  &&  "$p" == "$b" ]]
then
echo "VALID"
else
echo "INVALID"
fi
