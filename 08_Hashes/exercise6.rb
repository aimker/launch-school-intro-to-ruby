words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|

  key = word.split("").sort.join

  if result.has_key?(word.split("").sort.join)
    anagrams[key].push(word)
  else
    anagrams[key] = [word]
  end  
end

anagrams.each_key do |key|
  p anagrams[key]
end