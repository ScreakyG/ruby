puts "Bonjour, quel est ton prénom ?"
print ">"
user_name = gets.chomp
puts user_name

puts "Quel est ton nom ?"
print ">"
second_name = gets.chomp
puts second_name
puts "Bonjour #{user_name + second_name}!"
