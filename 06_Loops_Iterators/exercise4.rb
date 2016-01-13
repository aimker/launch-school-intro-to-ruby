def countdown(num)
  puts num
  if num == 0
    puts "Done"
  elsif num > 0
    num -= 1
    countdown(num)
  else
    num +=1
    countdown(num)
  end
end

countdown(-10)
countdown(10)