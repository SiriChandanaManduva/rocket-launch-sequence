#!bin/bash

if [ -z "$1" ]; then 
    echo "Please input a mission name"
    else
    echo "Rocket lift Off in ....."
    sleep 1
    for i in {10..1}; do
        echo "$i"
        sleep 0.5
    done
fi