h = {a:1, b:2, c:3, d:4}

puts h[:b] #Question 1.

h[:e] = 5 #Question 2
puts h

new_h = h.delete_if{|key, value| value < 3.5} #Question 3
puts new_h