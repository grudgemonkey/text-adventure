#!/usr/bin/bash

echo "welcome to the training room"
echo "your training will start soon"
echo "but first, can we have your name?"
read;
Name=${REPLY}
sleep 3
echo "thank you, $Name. Please head to the firing range, where you will learn basic combat"
sleep 2
echo "~you are standing in a humid concrete bunker. You need to head to the firing range. But first you should get your supplies from your locker~"
echo "~what do you do?~"
read;
if [[ ${REPLY} = inventory ]]
then 
   echo "pocket knife"
   echo "keycard"
elif [[ ${REPLY} = go to locker room ]]
then 
   echo "~you enter the locker room~"
   echo "~there are about 4 lockers. number 3 is yours~"
   echo "~what will you do?~"
   read;
   if [[ ${REPLY} = open locker ]]
   then 
      echo "~which one?~"
      read;
      if [[ ${REPLY} = 3 ]]
      then 
        echo "~Locker opens~"
      elif [[ ${REPLY} = 1 ]]
      then 
         echo "~you don't have the right keycard~"
      fi
    fi
elif [[ ${REPLY} = about pocket knife ]]
then
   echo "~a pocket knife gifted to you by your father~"
   echo "~it's a little rusty~"
elif [[ ${REPLY} = go to firing range ]]
then
   echo "~you descend the stairs to the firing range~"
   echo "~the drill instructor notices you. he looks pissed~"
   echo "~what's his name again?'~"
   read;
   Drill=${REPLY}
   echo "$Drill: Well if it isn't $Name! You sure have been taking your sweet time! Lazy bastard!"
fi
  
