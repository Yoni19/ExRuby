puts "Quelle est votre age ?"
birthdate = gets.chomp
 i  = birthdate.to_i
 x = 0




while   x < i do
   
    puts "il y a #{i - x} ans, vous aviez #{x} ans"    

  if (x == i/2)
    puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  end
  x = x + 1
end