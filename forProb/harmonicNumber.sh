#!/bin/bash

echo -n "enter the n value: "
read n
i=1
while [ $i -lt $n ]
do
  if [ $i -eq 1 ]
  then
     echo -ne "1/1+ "
   elif [ $i -eq n ]
   then
      echo -ne  "1/$i  "
  else
      echo -ne "1/ $i + ";
   fi
   i=`expr $i + 1`
done
    echo i=`expr $i + 1`
