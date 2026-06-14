#!/bin/bash

echo "script initializing..."

read -p "Select an Option: " choice

if [ "$choice" = "1" ]; then  

    echo "now running script 1..."
    python Attend_CPG.py

elif [ "$choice" = "2" ]; then 

    echo "now running script 2..."
    python HT_spec.py

else
    echo "invalid selection..Piss Off!!"
fi

# fix?