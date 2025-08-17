#!/bin/bash

read -p "Nhap a: " a
read -p "Nhap b: " b
read -p "Nhap c: " c

if [ $a -gt $b ]; then
    if [ $b -gt $c ]; then
        echo "$a"
    else
        if [ $a -gt $c ]; then
            echo "$a"
        else
            echo "$c"
        fi
    fi
else
    if [ $b -gt $c ]; then
        echo "$b"
    else
        echo "$c"
    fi
fi