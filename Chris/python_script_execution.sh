#!/bin/bash
echo "script initializing..."

read -p "Select an Option: " choice

if [ "$choice" = "1" ]; then
    echo "now running script 1..."
    cd Appetizers
    python frenchfries.py

elif [ "$choice" = "2" ]; then
    echo "now running script 2..."
    cd Main-Course
    python spaghetti.py

    elif [ "$choice" = "3" ]; then
    echo "now running script 3..."
    cd Dessert
    python chocolate.py


else
    echo "invalid selection..Piss Off!!"
fi