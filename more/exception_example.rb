names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name.length}"
  rescue
    puts "somthing wrong!"
  end
end

