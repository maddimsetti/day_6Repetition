#!/bin/bash -x

echo -n "enter the n value :  "
read n
fact=1
if [ $n -eq 0 -o $n -eq 1 ]
then
    echo "factorial is $n"
else
    for (( i=1; i<=n; i++ ))
    do
        fact=$(($fact*$i))
    done
     echo "factotial is $fact"
fi

