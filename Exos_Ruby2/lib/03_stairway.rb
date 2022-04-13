def desc_jeu
puts "Bienvenue dans mon jeu : Le but est de monter tous les escaliers. Sauras-tu y arriver ?"
end

def choix
puts "Entrez 1 pour lancer ou 2 pour quitter"
value = gets.chomp
if value == "1"s
s1 = roll
elsif value == "2"
exit
end
end

def roll
tot = 0
puts "C'est parti !"
d = rand(1..6)
puts "#{d}"
tot = d
puts "Votre score total est de #{tot}"
return tot
puts "Entrez 1 pour lancer ou 2 pour quitter"
value = gets.chomp
if value == "1"
s1 = roll
elsif value == "2"
exit
end
end

def resultat
end

def perform
desc_jeu
choix
end

perform
