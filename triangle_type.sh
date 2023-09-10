#!/usr/bin/env bash
while ! read -p "Enter Triangle's first side " side1; do true; done
while ! read -p "Enter Triangle's second side " side2; do true; done
while ! read -p "Enter Triangle's third side " side3; do true; done
if [[ $side1 == $side2 && $side2 == $side3 && $side3==$side1 ]];
then
        echo "EQUILATERAL"
elif [[ $side1 == $side2 || $side2 == $side3 || $side3 == $side1 ]];
then
        echo "ISOSCELES"
else
        echo "SCALENE"
fi
