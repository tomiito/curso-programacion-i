#!/bin/bash

valid=0;

show_menu() {
    echo "Ingrese una opcion";
    echo "1) Ver precio bitcoin";
    echo "2) Ver precio dolar";
    read valid
}

menu() {
  show_menu
  while [ $valid -ne 1 ] && [ $valid -ne 2 ]
  do
	  show_menu
  done
  
  echo "Mostrando..." 
}

greet() {
   echo "Hola mundo"
}

menu
