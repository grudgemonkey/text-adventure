#!/usr/bin/bash

#this is prototype gameplay

#echo text will go here

echo "welcome to the land of xed, where all hell has broken loose..."
sleep 5
echo "pick a role..."
sleep 1
echo [1] a soldier
echo [2] a citizen
read;
if [[ ${REPLY} = 1 ]]
then ./Scripts/soldier-path.sh
elif [[ ${REPLY} = 2 ]]
then ./Scripts/citizen-path.sh
elif [[ ${REPLY} = "exit" ]]
then 
   echo "exiting..."
fi
