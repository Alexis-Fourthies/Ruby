puts "Dis un nombre !"
number = gets.chomp.to_i
puts ['Salut, ça farte ?'].cycle(number).to_a.join(' ')

