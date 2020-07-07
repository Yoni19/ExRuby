puts "Quelle est votre année de naissance ?"
birthdate = gets.chomp
 i  = birthdate.to_i
 x = 0
today = 2020

while i < today
    i = i + 1 
    x = x + 1
    puts "en #{i} vous aviez #{x} ans" 
    
end 