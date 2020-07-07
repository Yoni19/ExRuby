puts "Veuillez choisir un nombre"
number = gets.chomp
number.to_i
total = 0


while total != number.to_i
    total = total + 1
    puts total
end

