#!/bin/bash

array=()
read -p "Enter number of integers" count

for i in $(seq 1 $count);
do
        read input
        array+=($input)
done
tot=0
for i in "${array[@]}"; do

  tot=$(($i+$tot))
done

printf "%.3f\n" `echo "$tot/${#array[@]}" | bc -l`
