#!/usr/bin/env bash
while ! read -p "Enter first number" num1 ; do true; done
while ! read -p "Enter second number" num2 ; do true; done
if [[ num1 -eq num2 ]];
then
  echo "X is equal to Y"
fi
if [[ num1 -lt num2 ]];
then
  echo "X is less than Y"
fi
if [[ num1 -gt num2 ]];
then
  echo "X is greater than Y"
fi
