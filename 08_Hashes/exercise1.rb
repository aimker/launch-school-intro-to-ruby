family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select{|k, v| k == :brothers || k == :sisters}.values.to_a.flatten

puts immediate_family

