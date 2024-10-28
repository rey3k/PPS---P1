#!/bin/bash

if [ -z "$1" ]; then
 echo "proporciona la ruta del archivo como segundo parámetro."
 exit 1
fi

cat "$1"
exit_code=$?
echo "el exit code es: $exit_code"
