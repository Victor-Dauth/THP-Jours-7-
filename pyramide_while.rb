puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> #{ }"
number = gets.chomp.to_i

while number < 1 || number > 25
  puts "J'ai besoin d'un valeur comprise entre 1 et 25"
  print "> #{ }"
  number = gets.chomp.to_i
end

puts "Voici la pyramide"

i = 1

while i!=number+1
  n=1
  m=number
  while m!=i
    print " "
    m=m-1
  end
  while n!=i+1
    print "#"
    n=n+1
  end
  puts ""
  i=i+1
end