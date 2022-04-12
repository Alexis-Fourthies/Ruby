puts "Dis un nombre !"
number = gets.chomp.to_i
puts ['Salut, ça farte ?'].cycle(number-1).to_a.join(' ')

