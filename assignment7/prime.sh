#!/bin/bash -x
declare -a factor
read -p "enter the number" x
for ((i=2;i<=$x;i++))
do
while (( $((x%i)) == 0 ))
do
echo $i
factor[i]=$i
x=$((x/i))
done
done
echo ${factor[@]}
