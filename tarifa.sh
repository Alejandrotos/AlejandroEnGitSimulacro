echo -n "Número de llamadas realizadas:";
read llamadas;
calculotarifa2=$((llamadas*1))+50;
calculotarifa3=$((llamadas*2))+20;
calculotarifa1=100;
if (($calculotarifa2 < $calculotarifa3)) && (($calculotarifa2 < $calculotarifa1)); then
echo "Le recomendamos la segunda tarifa."
elif (($calculotarifa3 < $calculotarifa2)) && (($calculotarifa3 < $calculotarifa1)); then
echo "Le recomendamos la tercera tarifa."
else 
echo "Le recomendamos la primera tarifa."
fi