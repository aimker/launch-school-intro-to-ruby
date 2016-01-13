print "Insert your text:" #prompt for initial text input
x = gets.chomp # variable that holds the input
a = 0

while x != "STOP" do  #While loop that only stops when x = "STOP"
	a += 1 # Just a useless action.
	print "Insert your text: " #prompt to insert text
	x = gets.chomp # variable that holds the input
end