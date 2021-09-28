#!/bin/bash -x
echo"Hello Good morning"
num1=10
num2=20
result=$(($num1+$num2))
echo $result


read -p "Enter the first number : " x
read -p "Enter the first number : " y
z=$(($x+$y))
echo  Result :: $z
