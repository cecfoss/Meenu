#!/bin/bash
echo "Enter the first number:"
read a
echo "Enter the second number:"
read b
while((1))
do
echo "1.ADDITION"
echo "2.SUBTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "5.EXIT"
echo "ENTER YOUR CHOICE:"
read ch
case  $ch in
1)sum=$(($a+$b))
echo "The sum is " $sum
;;
2)sub=$(($a-$b))
echo "The difference is " $sub
;;
3)mul=$(($a*$b))
echo "The product is " $mul
;;
4)div=$(($a/$b))
echo "The quotient is " $div
;;
5)echo "EXIT"
exit 1 ;;
esac
done
