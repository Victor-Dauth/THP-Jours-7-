puts "En quel année es tu née l'amie ?"
birth_year = gets.chomp.to_i 

i = birth_year

number = 2020 - birth_year + 1

number.times do 
  puts " #{i} "
  i = i +1
end

