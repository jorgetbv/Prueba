#!/bin/bash
# While loop

echo "Enter the number of times that you need to loop"
read VAL
COUNT=1

while [ $COUNT -le $VAL ]
do
echo "The number of repeats is: $COUNT"
COUNT="`expr $COUNT + 1`"
done
