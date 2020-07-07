puts "Quelle est votre age ?"
birthdate = gets.chomp
 i  = birthdate.to_i
 x = 0




while   x < i do
   
    puts "il y a #{i - x} ans, vous aviez #{x} ans"    
    x = x + 1
end 