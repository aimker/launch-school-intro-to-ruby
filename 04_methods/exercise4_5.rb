# EXERCISE 4

#Answer: Nothing is printed to the screen, because return precedes the puts method, so the puts method is not executed. 

#EXERCISE 5

def scream(words) #Sceam method is defined.
  words = words + "!!!!"
  puts words #The return statement was removed, so that the puts method is executed.
end

scream("Yippeee")

# 1) The method prints words on the screen, but 2) nil is returned.