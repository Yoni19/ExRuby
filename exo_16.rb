puts "Quelle est votre année de naissance ?"
birthdate = gets.chomp
 i  = birthdate.to_i
 x = 0
 today = 2020
 y = today - i 



while   i != today
    i = i + 1
    y = y - 1
    x = x + 1
    puts "il y a #{y} ans, vous aviez #{x} ans"    
end 