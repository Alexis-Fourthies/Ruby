def ask_rows
puts "Bonjour, bienvenue dans ma super pyramide ! Combien d'étages voulez-vous ?"
print "> "
rows = gets.chomp.to_i
return rows
end

def half_pyramid(rows)
puts "Voici la pyramide :"
for row in 0..rows
print "# "*row, "\n"
end
end

def full_pyramid(rows)
puts "Voici la pyramide :"
for row in 0..rows
print " "*(rows-row), "# "*row, "\n"
end
end

def wtf_pyramid(rows)
puts "Voici la pyramide :"
for row in 0..rows/2
print " "*(rows-row), "# "*row, "\n"
print " "*row,"# "*(rows-row), "\n"
end
end

rows = ask_rows
wtf_pyramid(rows)

