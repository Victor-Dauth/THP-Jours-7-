puts "Quel age as tu l'amie ?"
old = gets.chomp.to_i 

i = old

number = old + 1

number.times do |n|
  if i == old
    puts"Il y a #{i}, tu es née"
  elsif i == n
    puts "Il y a #{i}, tu avais la moitié de l'âge que tu as aujourd'hui"
  elsif i == 0
    puts"Cette année, tu vas avoir #{n}"
  else
    puts "Il y a #{i} ans tu avais #{n} ans"
  end

  i = i - 1
  
end
