def ask_first_name
puts "Quel est ton prénom ?"
print "> "
first_name = gets.chomp
return first_name
end

def say_hello(first_name)
puts "Salut, #{first_name} !"
end

first_name = ask_first_name
say_hello(first_name)
