i = 50

list_email = []

i.times do |n|
  n = n +1

  if n < 10
    list_email << "jean.dupont.0#{n}@email.fr"
  else 
    list_email << "jean.dupont.#{n}@email.fr"
  end
end

i.times do |n|
  puts "email n°#{n + 1} = #{list_email[n]}"
  
end