#!/bin/bash

read -p "number :" num
total=0
while [ $num -ne 0 ]; do
    total=$(( $total + $num  % 10 ))
    num=$(( $num / 10 ))
done
echo "$total"