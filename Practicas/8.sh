#!/usr/bin

echo "Enter your name"
read NAME

echo "Enter your Last name"
read LASTNAME

echo "Nice to meet you $NAME $LASTNAME"

echo "Enter your age: "
read EDAD
TO=`expr $EDAD + 10`
echo "tu edad en 10 años será $TO"
