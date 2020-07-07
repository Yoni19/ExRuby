puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = Integer(gets)
if (etage < 1) or (etage > 25)
    puts " NOOOON"
    exit
end
x = 1

puts "Voici la pyramide : "

while x <= etage 
  puts ("# " * x).rjust(etage * 2)
  x += 1
end