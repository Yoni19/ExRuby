puts "Quelle est votre année de naissance ?"
birthdate = gets.chomp
 i  = birthdate.to_i
today = 2020

while i < today
    i = i + 1
    puts i
end 