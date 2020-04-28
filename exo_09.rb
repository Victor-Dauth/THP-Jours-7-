space = " "

puts "quel est ton prénom l'ami ?"
user_surname = gets.chomp

puts "quel est ton nom #{user_surname}?"
user_name = gets.chomp

puts "Bonjour #{user_surname + space + user_name}"
