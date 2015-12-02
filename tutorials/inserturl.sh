#!/bin/bash
echo -e "Inserire un link da aggiungere file indice\n";
read ilmiolink;
echo -e "Ora inserire il nome da dare al link\n";
read nomelink;
NOW=$(date +"%d-%m-%Y-%r")
sed -i '6i\'"<li><a href="\""$ilmiolink""\">""$nomelink""</a> -- <span> aggiunto il $NOW</span></li>" index.html
echo -e "ho aggiunto il link\n";
