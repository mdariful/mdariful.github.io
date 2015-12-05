#!/bin/bash

while :
  do

 echo -e "********AGGIUNTA_LINK********\n ";
 echo -e "Cosa vuoi fare?\n[A/a] per aggiungere un link al file index.html "
 echo -e "[B/b] per inserire un comando e [Q/q] per uscire "
 read sele;
 
 case "$sele" in

 [Aa])
  echo -e "Inserire un link da aggiungere al file index.html\n";
  read ilmiolink;
  echo -e "Ora inserire il nome da dare al link\n";
  read nomelink;
  NOW=$(date +"%d-%m-%Y-%r")
  sed -i '6i\'"<li><a href="\""$ilmiolink""\">""$nomelink""</a> -- <span> aggiunto il $NOW</span></li>" index.html
  echo -e "ho aggiunto il link\n";
 ;;
 [Bb])
  echo -e "Inserire il comando da inserire:";
  read comando;
  echo -e "Inserire la descrizione del comando:";
  read descr;
  sed -i '6i\'"<p>""$comando"" -- <span> ""$descr""</span> </p>" index.html;
 ;;
 [Qq])
  exit ;
 esac;

done;
