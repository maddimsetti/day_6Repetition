#!/bin/bash

clear
echo -n "enter the number from which prime number :  to which prime number will be executed :  "
read m n
echo
echo "The prime numbers from $m to $n are : "
if [ $m -eq 1 -a $n -eq 1 ] ; then
   echo $m $n
else
    for (( j=$m; j<=n; j++ ))
    do
         i=2
         q=1
         while [ $i -lt $j ]
         do
           q=`expr $j % $i`
           if [ $q -eq 0 ] ; then
                break
           else
                i=`expr $i + 1`
           fi
          done
      if [ $q -ne 0 ] ; then
             echo $j
      fi
    done
fi

