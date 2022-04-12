puts "Quel est votre année de naissance ?"
birth = gets.chomp.to_i
i = birth
until i == 2022+1
puts i
i +=1
end

