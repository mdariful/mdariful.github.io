#!/bin/bash
echo -e "Inserire un link da aggiungere file indice\n";
read ilmiolink;
echo - "Ora inserire il nome da dare al link\n";
read nomelink;
echo -e "<li><a href="$ilmiolink">"$nomelink"</a></li>">>index.html;
echo -e "ho aggiunto il link\n";
