family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }



family.select! do |key, value|
  key == :sisters || key == :brothers
end

# family.values: [["jane", "jill", "beth"], ["frank","rob","david"]]

# arr = immediate_family.values.flatten

array = []
family.values.each do |names|
  names.each do |name|
    array << name
  end
end

p array
