#!/bin/bash
#Practica 14

echo "(1) Hello world"
echo "(2) Una suma de 5+5"
echo "(3) Mostrar el usuario"

echo "Please enter you option: "
read OPCION

case $OPCION in
1)

  echo "Hello world";;

2)

  echo "` expr 5 + 5 `";;

3)

  echo "Usuario $USER";;
*)
  echo "This is a wrong option";;
esac
