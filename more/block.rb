def take_block(arg)
  
  yield(arg)
end

take_block("hi") { |x| puts "block#{x}" }