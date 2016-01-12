a = 4567 #A random 4 digit number is assigned to the a variable.

thousands = 4567/1000 #Thousands number is calculated.
puts "The thousands number is #{thousands}." #Thousands number is printed.

hundreds = (a % 1000) / 100 #Hundreds number is calculated.
puts "The hundreds number is #{hundreds}." #Hundreds number is printed.

tens = ((a % 1000) % 100) / 10
puts "The tens number is #{tens}." #Tens number is printed.

ones = (((a % 1000) % 100) % 10)
puts "The ones number is #{ones}." #Ones number is printed.