#!/bin/bash

if [ $# -lt 2 ]; then
  echo "Se requieren al menos 2 parámetros: ruta del directorio y archivo a copiar."
  exit 1
fi

mkdir -p "$1"
cp "$2" "$1/"
