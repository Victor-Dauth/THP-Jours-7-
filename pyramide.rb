puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> #{ }"
number = gets.chomp.to_i

if number >= 1 && number <= 25
  puts "Voici la pyramide"
  number.times do |n|
    if n == 1
      print "                        " 
      puts"#"
    end
    if n == 2
      print "                       "
      puts"##"
    end
    if n == 3
      print "                      "
      puts"###"
    end
    if n == 4
      print "                     "
      puts"####"
    end
    if n == 5
      print "                    "
      puts"#####"
    end
    if n == 6
      print "                   "
      puts"######"
    end
    if n == 7
      print "                  "
      puts"#######"
    end
    if n == 8
      print "                 "
      puts"########"
    end
    if n == 9
      print "                "
      puts"#########"
    end
    if n == 10
      print "               "
      puts"##########"
    end
    if n == 11
      print "              "
      puts"###########"
    end
    if n == 12
      print "             "
      puts"############"
    end
    if n == 13
      print "            "
      puts"#############"
    end
    if n == 14
      print "           "
      puts"##############"
    end
    if n == 15
      print "          "
      puts"###############"
    end
    if n == 16
      print "         "
      puts"################"
    end
    if n == 17
      print "        "
      puts"#################"
    end
    if n == 18
      print "       "
      puts"##################"
    end
    if n == 19
      print "      "
      puts"###################"
    end
    if n == 20
      print "     "
      puts"####################"
    end
    if n == 21
      print "    "
      puts"#####################"
    end
    if n == 22
      print "   "
      puts"######################"
    end
    if n == 23
      print "  "
      puts"#######################"
    end
    if n == 24
      print " "
      puts"########################"
    end
    if n == 25
      puts"#########################"
    end
  end

else  
  puts "J'ai besoin d'un nombre entre 1 et 25 pour fonctionner. Il te faut relancer le programme et mettre une nombre entre 1 et 25"
end

