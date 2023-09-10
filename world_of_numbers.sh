#!/usr/bin/env bash
while ! read -p "Enter first number" num1 ; do true; done
while ! read -p "Enter second number" num2 ; do true; done
sum=$((num1+num2))
echo "${sum}"
diff=$((num1-num2))
echo "${diff}"
product=$((num1 * num2))
echo "${product}"
div=$((num1/num2))
echo "${div}"
