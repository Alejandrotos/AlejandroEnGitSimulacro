#!/bin/bash

matricula=`cat notas.txt | wc -l`;
matricula=$((matricula-1));
echo $matricula;