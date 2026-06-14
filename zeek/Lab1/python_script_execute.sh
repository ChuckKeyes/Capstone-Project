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

<<<<<<< HEAD
# Mess-up-merge2
=======
# fix2?
>>>>>>> 15c8bf44eeb3e65e5a9f0c4b3edd010acd445c1f
