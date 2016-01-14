arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

new_arr = arr.delete_if{|value| value.start_with?("s") || value.start_with?("w")} 
puts new_arr