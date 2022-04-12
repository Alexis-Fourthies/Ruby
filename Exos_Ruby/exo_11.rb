puts "Quel est votre année de naissance ?"
birth = gets.chomp.to_i
i = birth
until i == 2022+1
puts "#{i} : Il y a #{2022-i} ans, vous aviez #{i-birth} ans"
i +=1
end
# age : puts i+1-birth 
