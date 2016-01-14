words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def has_lab?(word)
  if word.downcase =~ /lab/
    puts "#{word} contains lab."
  else
    puts "No match."
  end
end

words.each do |word|
  has_lab?(word)
end