def ask_password
puts "Merci de créer un mot de passe"
print "> "
password = gets.chomp
return password
end

def login(password)
puts "Merci, maintenant, entrez votre mot de passe"
print "> "
while gets.chomp != password
puts "Mot de passe incorrect, Veuillez réessayer"
print  "> "
end
puts "Bienvenue dans votre espace secret, bien  qu'il soit toujours vide"
end

def perform
password = ask_password
login(password)
end

perform
