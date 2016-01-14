### EXERCISE 2 ###

# The program prints nothing, because the block is not called.
# A proc is returned (#<Proc:0x007ffced00dd58@(irb):5> in my case.)

def execute(&block)
  block.call # .call was added as part of exercise 4, to correct the code to call the block.
end

execute { puts "Hello from inside the execute method!" }


### EXERCISE 3 ###

#Exception handling is a specific process that deals with errors in a manageable and predictable way.
#If an error appears, exception handling will control it and without disrupting the rest of the program work flow.

### EXERCISE 4 ###

#Check the code above, in exercise 2.

### EXERCISE 5 ###

# We get an error in the code, because the method parameter is declared incorrectly.
# When we want to declare a block parameter, the parameter name must begin with a & character.
# To run the program in the exercise, we simply have to declare &block as the parameter, instead of block.
