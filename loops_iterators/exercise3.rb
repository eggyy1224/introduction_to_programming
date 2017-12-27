arr = ["egg", "frank", "dog", "cat"]
arr.each_with_index do |x, i|
  puts "#{i}: #{x}"
end