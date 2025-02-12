#!/bin/bash

DATAVAL=`ls | wc -l`

for i in 1 2 3 4 5 $DATAVAL
do
    echo "Looping ... number $i"
done

echo ""
echo ""
echo ""

for i in {1..5}
do
   echo "Welcome $i times"
done

echo ""
echo ""
echo ""

# set counter 'c' to 1 and condition 
# c is less than or equal to 5
for (( c=1; c<=5; c++ ))
do 
   echo "Welcome $c times"
done

echo "_-----------------"

for OUTPUT in $(ls -1)
do
  echo "File: $OUTPUT"
done
