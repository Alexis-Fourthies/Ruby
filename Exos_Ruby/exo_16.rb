puts "Bonjour, bienvenue dans ma super pyramide ! Combien d'étages voulez-vous ?"
print "> "
rows = gets.chomp.to_i
while rows > 25 || rows < 1
puts "Réessayez (max. 25)"
print "> "
rows = gets.chomp.to_i
end
puts "Voici la pyramide :"
for row in 0..rows
print "  "*(rows-row), "# "*row, "\n"
end
