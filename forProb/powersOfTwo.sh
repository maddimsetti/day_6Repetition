#!/bin/bash -x

echo -n "Enter the n value  "
read n
for (( i=0; i<=n; i++ ))
do
    echo -n powerOfTwo=$(( (2**($i)) ))
done
printf "\n"


