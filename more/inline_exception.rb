zero = 0
puts "Before"
zero.each { |x| puts x } rescue puts "cannot do this"
puts "After"