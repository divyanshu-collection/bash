#!/usr/bin/env bash

# Create a sequence of numbers from 1 to 99
for num in $(seq 1 99);
do
    
    if [[ $((num % 2)) != 0 ]];
    then
        #echo -n $i #single line
        echo $num
    fi
done
