#! /bin/bash -x

read -p "enter the value of a:" a
read -p "enter the value of b:" b
read -p "enter the value of c:" c

Result1=$((a+b*c))
Result2=$((a*b+c))
Result3=$((c+a/b))
Result4=$((a%b+c))

for (( i=0; i<4; i++ ))
do
    read -p "key:" key
    keys[i]=$key
done
echo ${keys[@]}
for k in ${keys[@]}
do
        read -p "value for $k" value
        dict[$k]=$value
done
