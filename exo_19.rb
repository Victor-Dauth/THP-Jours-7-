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

j= i/2

n = 0

j.times do
  puts "email n°#{n + 2} = #{list_email[n+1]}"
  n = n + 2
end