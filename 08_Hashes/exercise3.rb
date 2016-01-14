person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

## Loop that that loops through a hash and prints all of the keys. 

person.each_key do |key|
  puts key
end
10.times {print "-"}
puts "-"

## Loop that that loops through a hash and prints all of the keys. 
person.each_value do |value|
  puts value
end
10.times {print "-"}
puts "-"

## Loop that that loops through a hash and prints all of the keys and values. 

person.each do |key, value|
  puts "#{key}: #{value}"
end
10.times {print "-"}
puts "-"