# "#{}" permet d'injecter du code dans une chaine de caractère. 
# Au premier coup d'oeil cela semble similaire au template littéral de javascript   

puts "On va compter le nombre d'heures de travail à THP" # affiche dans la console la chaine de caractère
puts "Travail : #{10 * 5 * 11}" # permet d'intégrer un calcul à chaine de caractères
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # idem ligne précédente

puts "Et en secondes ?" # affiche une chaine de caractère

puts 10 * 5 * 11 * 60 * 60 #affiche le calcul dans la console

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # affiche chaine de caractères

puts 3 + 2 < 5 - 7 # affiche si la comparaison annoncée est vrai ou fausse en retournant un booléen

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # affiche la chaine de caractère et le résultat
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # affiche la chaine de caractère et le résultat

puts "Ok, c'est faux alors !" # affiche la chaine de caractère

puts "C'est drôle ça, faisons-en plus :" # affiche la chaine de caractère

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # affiche la chaine de caractère et le résultat
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # affiche la chaine de caractère et le résultat de la comparaison en retournant un booléen
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # affiche la chaine de caractère et le résultat de la comparaison en retournant un booléen