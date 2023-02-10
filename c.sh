nota=`cat notas.txt | wc -l`;
Aprobado=0;
Suspendido=0;

for i in `seq 2 $nota` #Esto es para que cuente desde la linea dos del documento
do
linea=`cat notas.txt | head -n$i | tail -n1` #El head -n$1 es para decir que empiece desde la linea i hasta el tail -n1 que es el final
total=`echo $linea | awk '{print $3}'`
if (($total >= 5)); then
Aprobado=$((Aprobado+1));
else 
Suspendido=$((Suspendido+1));
fi
done
echo "El número de aprobados es: $Aprobado y el número de suspensos es: $Suspendido";