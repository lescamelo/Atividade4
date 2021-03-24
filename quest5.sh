#!/bin/bash


read -p "Informe o nome do arquivo: " arq

arq1=$(wc -l ${arq} 2> /dev/null | cut -c 1)
test -e ${arq1} || x=0
(( ${arq1} <= 5)) && echo "Bad" || echo "Maior que 5" 
