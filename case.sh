#!/bin/bash

echo "choose an option"
echo "1.Add"
echo "2.Sub"
echo "3.Multiply"
echo "4.Divide"
echo "read the option"
read option
echo "enter the first num"
read num1
echo "enter the second num"
read num2

case $option in
1)
Add=$((num1 + num2))
echo "Add=$Add"
;;
2)
Sub=$((num1 - num2))
echo "Sub=$Sub"
;;
3)
Multiply=$((num1 * num2))
echo "Multiply=$Multiply"
;;
4)
Divide=$((num1 / num2))
echo "Divide=$Divide"
;;
esac
