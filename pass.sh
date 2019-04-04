#!/bin/bash
u="sree"
p="sree"
echo "welcome to shell"
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
