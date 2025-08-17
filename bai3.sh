#!/bin/bash
while true; do
    echo "-------------------------------MENU-------------------------------"
    echo "[1] Show today date/time"
    echo "[2] Show all files in currently directory"
    echo "[3] Show users  "
    echo "[4] Show calender "
    echo "[5] Exit/Stop "
    read -p " enter command please : " cmd
    case $cmd in 
        1)
            date
            ;;
        2)
            (ls -la)
            ;;
        3)
            who
            ;;
        4)
            calender
            ;;
        5)
            exit
            ;;
        *)
            echo "NOT INVALID"
            ;;
    esac
done
