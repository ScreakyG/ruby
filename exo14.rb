puts "Choisissez un nombre"
print ">"
nombre = gets.chomp.to_i
puts nombre

puts "Compte à rebours"
until nombre < 0 do
    puts nombre
    nombre -= 1
end