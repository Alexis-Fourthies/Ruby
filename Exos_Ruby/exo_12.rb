puts "Quel est votre année de naissance ?"
birth = gets.chomp.to_i
i = birth
until i == 2022+1
if 2022-i == i-birth
puts "Il y a #{2022-i} ans, vous aviez la moitié de l'âge que vous avez aujourd'hui"
else
puts "Il y a #{2022-i} ans, vous aviez #{i-birth} ans"
end
i +=1
end
