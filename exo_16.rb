puts "Quel age as tu l'amie ?"
old = gets.chomp.to_i 

i = old

number = old + 1

number.times do |n|
  puts "Il y a #{i} ans tu avais #{n} ans"
  i = i - 1
  
end
