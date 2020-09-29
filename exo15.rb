puts "En quelle année êtes-vous né ?"
print ">"
year = gets.chomp.to_i
puts year

(2021-year.to_i).times do |i|
    puts "#{i+year.to_i}" + " Tu avais #{i} ans."
    
end