def num_range num
  case
  when num >=0 && num <=50
    puts "num is between 0~50"
  when num >= 51 && num <=100
    puts "num is between 51~100"
  end
    
end

puts "enter a number"
num = gets.chomp.to_i

num_range(num)