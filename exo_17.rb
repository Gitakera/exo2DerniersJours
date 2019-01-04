puts "Vous avez quel age ?"
print "-->"
age = gets.chomp
nombreAnnee = age.to_i

for i in (0..nombreAnnee)
  if nombreAnnee == i
    puts "Il y a #{nombreAnnee} ans, tu avais la moitié de l'age que tu as aujourd'hui "
  else
  puts "Il y a #{nombreAnnee} ans, tu avais #{i} ans "
  end
  nombreAnnee = nombreAnnee - 1
end
