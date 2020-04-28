puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> #{ }"
number = gets.chomp.to_i
i = 1
j = number

if number >= 1 && number <= 25
  puts "Voici la pyramide"
  number.times do |n|
    j.times do 
      print " "
    end
    i.times do
      print "#"
    end
    puts ""
    j=j-1
    i=i+1
  end

else  
  puts "J'ai besoin d'un nombre entre 1 et 25 pour fonctionner. Il te faut relancer le programme et mettre une nombre entre 1 et 25"
end

