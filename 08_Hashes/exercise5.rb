## The method that we use to see if a hash has a certain value, is the has_value? method.
## An example is illustrated below.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.has_value?("Bob") #This prints true
puts person.has_value?("Rob") #'This prints false