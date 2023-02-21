
#!/bin/bash

#declaration du tab
 tab=(10 20 15 14 50)


sum=0

#boucle for pour parcourir le tab

for i in "${tab[@]}"
do
sum=$(echo "$sum + $i" | bc)
done
taille=${#tab[@]}
moy=$(echo "scale=3; $sum / $taille" | bc)

# affichage de la moyenne
echo "la moyenne est: $moy"
