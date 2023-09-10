#!/usr/bin/env bash
while ! read -n1 -s -p "Enter character" char ; do true; done
#echo -e "\n$char"
if [[ ${char,,} == 'y' || ${char^^} == 'Y' ]];
then
        echo -e "\n$char is YES"
elif [[ ${char,,} == 'n' || ${char^^} == 'N' ]];
then
        echo -e "\n$char is NO"
else
        echo -e "\nWrong character choice\n"
fi
