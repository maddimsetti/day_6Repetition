#!/bin/bash -x

echo -n "enter the n value  "
read n
for (( i=1; i<=n; i++ ))
do
    q=`expr $n % $i`
    if [ $q -eq 0 ] ; then
       z=$((count++))
    fi
done
if [ $z -eq 1 ]
then
    echo "$n is a prime number"
else
    echo "$n is not a prime"
fi

