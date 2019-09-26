#!/bin/bash
# Practica 11

echo "Enter a number between 1 and 5:" #Se muestra el rango de seleccion  
read NUM  #Se guarda el numero en la variable NUM

if [ $NUM -eq 4 ]
then  #Si NUM es igual a 4
	echo "You guessed the correct number"  #Se muestra al usuario que acerto 
fi
