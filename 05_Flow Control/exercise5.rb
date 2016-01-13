### EVALUATION WITH SWITCH ###

def eval_number_with_switch(number)

  case  #Conditional switch statement for the desired report.
  when number > 100
    puts "Number is greater than 100."
  when number > 50
    puts "Number is between 51 and 100."
  when number >= 0  
    puts "Number is between 0 and 50."
  else
    puts "Number is negative."
  end

end

print "Insert a number between 0 and 100:" #Prompt for user input
number = gets.chomp.to_i #Variable that holds the user input
eval_number_with_switch(number)

### EVALUATION WITH IF STATEMENT ###

def eval_number_with_if(number)

  if number > 100 #Conditional statement for the desired report.
    puts "Number is greater than 100."
  elsif number > 50
    puts "Number is between 51 and 100."
  elsif number >= 0
    puts "Number is between 0 and 50."
  else
    puts "Number is negative."
  end

end

print "Insert a number between 0 and 100:" #Prompt for user input
number = gets.chomp.to_i #Variable that holds the user input
eval_number_with_if(number)

