puts "Bonjour, quelle est votre année de naissance ?"
Birthdate = gets.chomp

Birthdate.to_i

print " Vous avez eu "
print 2017 - Birthdate.to_i
print " " + "ans" + " " + "en 2017"