#!/bin/bah

arquivo1=10
arquivo2=20
arquivo3=30

cat ${arquivo1} &> /dev/null && echo "Sim"  || echo "Não"
cat ${arquivo2} &> /dev/null && echo "Sim" || echo "Não"
cat ${arquivo3} &> /dev/null && echo "Sim" || echo "Não"
