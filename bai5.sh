#!/bin/bash

arr=(1 2 3 4 5)
total=0
for i in "${arr[@]}"; do
    if [[ $(($i % 2 )) -eq 0 ]]; then
        echo "even"
    else
        echo "odd"
    fi
    total=$(($total + $i ))
done