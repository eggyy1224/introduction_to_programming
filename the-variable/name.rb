puts "What's your firstname?"
firstname = gets.chomp
puts "What's your lastname?"
lastname = gets.chomp
puts "#{firstname} #{lastname}, welcome!"

10.times do |n|
  puts "Your name is: #{firstname} #{lastname}"
end