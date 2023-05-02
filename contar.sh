#!/bin/bash
#Autor: Gerardo Fabian Quispe.

# buscamos y contamos todos los archivos .txt
cant=$(ls *.txt | wc -l)
for i in $(seq $cant)
do
    # contamos la cantidad de lineas de cada uno de los archivos
    lineas=$(wc -l < loremipsum-$i.txt)
    # imprimir el nombre del archivo y la cantidad de lineas
    echo "loremipsum-$i.txt" "tiene" $lineas "lineas."
done