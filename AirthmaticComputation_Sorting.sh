#! /bin/bash -x

read -p "enter the value of a:" a
read -p "enter the value of b:" b
read -p "enter the value of c:" c

Result1=$((a+b*c))
Result2=$((a*b+c))
Result3=$((c+a/b))
Result4=$((a%b+c))
