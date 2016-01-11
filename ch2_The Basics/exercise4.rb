films = {one_flew_over_the_cuckoos_nest: 1975, # Created films hash. The key is the film, and the value is the release year.
         million_dollar_baby: 2004,
         the_wolf_of_wall_street: 2013,
         monsters_inc: 2001,
         raiders_of_the_lost_arc: 1981}

years = [films[:one_flew_over_the_cuckoos_nest],  # Created an array with the values of the films hash (Release year for each film in the hash).
         films[:million_dollar_baby], 
         films[:the_wolf_of_wall_street], 
         films[:monsters_inc], 
         films[:raiders_of_the_lost_arc]]

puts years[0] # Printed each array value.
puts years[1]
puts years[2]
puts years[3]
puts years[4]
