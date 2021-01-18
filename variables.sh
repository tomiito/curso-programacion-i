#!/bin/bash

#&& - AND
#|| - OR   true si uno de los dos es verdadero
soy_funcion () {
	echo "Hola funcion $1"
	return 0
}

soy_funcion $@
echo $?
