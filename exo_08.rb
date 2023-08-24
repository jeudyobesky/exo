puts "Bonjour quel est ton prenom ?"
print ">"
name = gets.chomp.to_s
puts "Quel est ton nom de famille ?"
last_name = gets.chomp.to_s
puts "Bonjour, #{name.capitalize} #{last_name.upcase}!"
puts "Tu es née en quel année ?"
birth_year = gets.chomp.to_i
puts "Mets une année et je dirais quel âge tu auras ou avais !"
print ">"
year = gets.chomp.to_i
puts "#{year-birth_year} ans"
puts "Choisi un nombre"
print ">"
number = gets.chomp.to_i
number.times do |number_count| 
   p number_count
end
p number
