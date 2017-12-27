def to_cap str
  if str.length >= 10
    str.upcase
  else
    str
  end
end

puts to_cap "hello world"