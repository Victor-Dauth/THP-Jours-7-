puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> #{ }"
number = gets.chomp.to_i

if number >= 1 && number <= 25
  puts "Voici la pyramide"
  number.times do |n|
    if n == 1
      puts"#"
    end
    if n == 2
      puts"##"
    end
    if n == 3
      puts"###"
    end
    if n == 4
      puts"####"
    end
    if n == 5
      puts"#####"
    end
    if n == 6
      puts"######"
    end
    if n == 7
      puts"#######"
    end
    if n == 8
      puts"########"
    end
    if n == 9
      puts"#########"
    end
    if n == 10
      puts"##########"
    end
    if n == 11
      puts"###########"
    end
    if n == 12
      puts"############"
    end
    if n == 13
      puts"#############"
    end
    if n == 14
      puts"##############"
    end
    if n == 15
      puts"###############"
    end
    if n == 16
      puts"################"
    end
    if n == 17
      puts"#################"
    end
    if n == 18
      puts"##################"
    end
    if n == 19
      puts"###################"
    end
    if n == 20
      puts"####################"
    end
    if n == 21
      puts"#####################"
    end
    if n == 22
      puts"######################"
    end
    if n == 23
      puts"#######################"
    end
    if n == 24
      puts"########################"
    end
    if n == 25
      puts"#########################"
    end
  end

else  
  puts "J'ai besoin d'un nombre entre 1 et 25 pour fonctionner. Il te faut relancer le programme et mettre une nombre entre 1 et 25"
end

