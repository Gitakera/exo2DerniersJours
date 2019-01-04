# l'expression #{} permet d'utiliser des expression ou variable à l'interieur du guillement double. Elle est evalué puis remplacée par sa valeur.


#affiche On va compter le nombre d'heures de travail à THP
puts "On va compter le nombre d'heures de travail à THP"

#affiche Travail : 550
puts "Travail : #{10 * 5 * 11}"

#affiche En minutes ça fait : 33000
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#affiche 
     #en secondes 
     #1980000
#puts renvoye à la ligne
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

#Compare 5<-2 , ce qui est faux et affiche false
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

#additionne 3+2 
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#operation de soustraction 5-7
puts "Ça fait combien 5 - 7 ? #{5 - 7}"


#affiche Ok, c'est faux alors
puts "Ok, c'est faux alors !"

#affiche C'est drôle ça, faisons-en plus
puts "C'est drôle ça, faisons-en plus :"

#Compare 5>-2 qui est logiquement Vraie
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#Compare de 5>=-2 qui est aussi vraie
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

#Compare 5<=-2 qui est Faux
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
