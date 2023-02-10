#!/bin/bash
echo -n "Introduce una nota:";
read nota;
if (($nota < 5)); then
echo "Suspendido"
elif (($nota < 9)); then
echo "Aprobado"
else
echo "Sobresaliente"
fi