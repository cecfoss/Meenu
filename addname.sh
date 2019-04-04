#!/bin/bash
if [ $# = 2 ]
then
echo "The no of argument is correct"
else
echo "The no of aruguments is not correct"
fi
if [ -f "$1" ]
then
echo "$1 exits"
else
echo "$1 doesn't exits"
fi
if grep -qF "$2" ulist.txt
then
echo "$2 username exist"
else
echo "$2 username doesn't exits"
echo $2 >> ulist.txt
echo  $cat
fi
