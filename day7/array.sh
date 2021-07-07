#!/bin/bash -x
declare -a Fruits
counter=0
Fruits[ ((counter++)) ]="apple"
Fruits[ ((counter++)) ]="banana"
Fruits[ ((counter++)) ]="orange"
echo ${!Fruits[@]}
echo ${#Fruits[@]}
unset Fruits[2]
echo ${Fruits[@]}
