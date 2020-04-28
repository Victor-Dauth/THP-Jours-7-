puts "donne moi un nombre"
number = gets.chomp.to_i

i = number

number = number + 1

number.times do
  puts " #{i} "
  i = i - 1
end

