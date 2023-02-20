#!/bin/bash


#declaration du tableau
tab=()

#demande a l'utilisateu de saisir la taille du tableau
echo "Entrez la taille du tab:"
read taille

#remplisage du tab 
for (( i=0; i<$taille; i++ ))
do
echo "entrez la valeur de l'element $i :"
read val
tab[$i]=$val
done


#affichage de la taille
echo "la taille du tab est: ${#tab[@]}"

#afffichage du contenu du tab
echo "le contenu du tab est: ${tab[@]}"
