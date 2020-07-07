puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etage = Integer(gets)
if (etage < 1) or (etage > 25)
  puts " NOOOON"
  exit
end
y = 1
puts "Voici la pyramide : "

while y <= etage 
    
    puts ("# " * y)
    y = y + 1
  end
  