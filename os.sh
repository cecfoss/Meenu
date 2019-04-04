#!/bin/bash
echo "OS name"
uname
echo "Version"
lsb_release -a
echo "cpu information:"
lscpu
echo "memory inf:"
free
echo "hardware info:"
hdparm -a
echo "Variable shells:"
cat /etc/shells
