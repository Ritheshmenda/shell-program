#!/bin/bash -x
declare -a range
for ((i=1;i<10;i++))
do
num=$((i*11))
echo $num
range[i]=$num
done
echo ${range[a]}
