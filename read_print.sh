
#!/usr/bin/env bash
read -t 3 -e -i "Dan" -p "Enter name " name
if [[ -z $name ]];
then
        name="Dan"
fi
echo -e "\nWelcome $name"
