
#!/bin/bash -x
declare -a indexed_array
for ((i=0; i<10; i++))
do
value=$(($RANDOM%899+100))
echo $value
indexed_array[$i]=$value
done
echo ${indexed_array[@]}
for ((i=0;i<10;i++))
do
for ((j=i+1;j<10;j++))
do
if (( ${indexed_array[i]} > ${indexed_array[j]} ))
then
temp=${indexed_array[i]}
indexed_array[i]=${indexed_array[j]}
indexed_array[j]=$temp
fi
done
done
echo ${indexed_array[@]}
echo "second smallest number: ${indexed_array[1]}"
echo "second largest number: ${indexed_array[8]}"

