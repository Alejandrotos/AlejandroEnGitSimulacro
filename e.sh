#!/bin/bash
echo -n "Introduce un nombre:";
read nombre;
echo -n "Introduce un modulo:";
read modulo;

mod=`cat notas.txt | grep $nombre |grep -n $modulo | awk '{print $3}'`
echo $mod;
if (($mod < 5)); then
echo "Suspendido"
elif (($mod < 9)); then
echo "Aprobado"
else
echo "Sobresaliente"
fi