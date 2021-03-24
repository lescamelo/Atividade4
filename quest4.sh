#!/bin/bash

diretorio1=Dir1
diretorio2=Dir22

d1=$(ls -l "${diretorio1}"/ | grep "^-" -c )
d2=$(ls -l "${diretorio2}"/ | grep "^-" -c )

( ( ${d1} > ${d2} )) && ls ${diretorio1} || ls ${diretorio2}  
