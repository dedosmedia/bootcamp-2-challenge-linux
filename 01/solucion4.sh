#!/bin/bash

word=$1


if [ -z "$word" ]
then
    echo "Debes agregar la palabra a buscar como parámetro"
else
    curl -s https://es.wikipedia.org/wiki/DevOps -o output.txt 
    cat output.txt | grep -n -o $word
fi