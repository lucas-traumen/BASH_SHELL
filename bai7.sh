#!/bin/bash

read -p "name file: " file

if [ -f $file ]; then
    echo " so dong | $( wc -l < $file)"
    echo " so hang | $( wc -c < $file)"
else
    echo " not avaiable file "
fi 