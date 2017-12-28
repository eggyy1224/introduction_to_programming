def greeting(name, options = {})
  if options.empty?
    puts name
  else
    puts name
    puts options[:age]
    puts options[:city]
  end
end

greeting("egg", city: "taichung", age: 27)

