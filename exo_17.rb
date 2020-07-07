puts "Quelle est votre année de naissance ?"
birthdate = gets.chomp
 i  = birthdate.to_i
 x = 0
 today = 2020
 y = today - i 



while   i != today do
    i = i + 1
    y = y - 1
    x = x + 1

  puts "il y a #{y} ans, vous aviez #{x} ans"

  if x == y
    puts "Il y a #{y} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  end
end