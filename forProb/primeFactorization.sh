#!/bin/bash

echo -n "enter the n value:  "
read n
for (( i=2;i<=$n; i++ ))
do
     q=`expr $n % $i`
     if [ $q -eq 0 ]
     then
          isPrime=1
          for (( j=2; j<=$i/2; j++ ))
          do
              r=`expr $i % $j`
              if [ $r -eq 0 ]
              then
                  isPrime=0
                  break
              fi
          done
          if [ $isPrime -eq 1 ]
          then
              echo "prime factors are: $i"
          fi
   fi
done

