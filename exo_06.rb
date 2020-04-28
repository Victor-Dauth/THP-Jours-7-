number_of_hours_worked_per_day = 10 # on déclare une variable a qui on assigne la valeur 10
number_of_days_worked_per_week = 5 # idem que ligne 1
number_of_weeks_in_THP = 11 # idem que ligne 1

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# on réalise un calcule a l'aide de ses variable et on renvoie le résultat a l'aide e puts

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#le system revoie une erreur car nous l'avons pas affecter de valeur a la variable "number_of_minutes_in_an_hour"