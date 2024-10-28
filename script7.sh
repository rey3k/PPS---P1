#!/bin/bash

#Verificar si la ruta existe
if [ -e "$1" ]; then
 if [ -d "$1" ]; then
  echo "$1 es un directorio."
 elif [ -f "$1" ]; then
   echo "$1 es un archivo."
 else
   echo "$1 no es un archivo ni un directorio conocido."
 fi
else
 echo "La ruta $1 no existe."
fi
