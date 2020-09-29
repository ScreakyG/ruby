puts "Quel âge avez-vous ?"
print ">"
age = gets.chomp.to_i
puts age

age.times do |i|
    puts "Il y a #{age-i} ans" + " tu avais #{i} ans."
end