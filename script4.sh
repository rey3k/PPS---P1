#!/bin/bash

#verificar si se han recibido parametros
if [ $# -eq 0 ]; then
 echo "No has introducido parámetros."
else
 echo "Se han recibido $# parámetros."
 echo "Los parámetros son: $@"
fi
