#!/bin/bash

#verificar si se han recibido parametros
if [ $# -eq 0 ]; then
 echo "No has introducido parámetros."
  exit 1
else
  echo "Se han recibido $# parámetros."
  echo "Los parámetros son: $@"
  exit 0
fi
