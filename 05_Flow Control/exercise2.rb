def all_caps (string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps("Hello World")
puts all_caps("Hi")