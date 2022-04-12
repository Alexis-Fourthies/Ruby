puts "Quel est votre année de naissance ?"
birth = gets.chomp.to_i
i = birth
until i == 2022+1
if i == 2008
puts "2008 : Il y a 14 ans, vous aviez la moitié de l'âge que vous avez aujourd'hui"
else
puts "#{i} : Il y a #{2022-i} ans, vous aviez #{i-birth} ans"
end
i +=1
end
# age : puts i+1-birth 
