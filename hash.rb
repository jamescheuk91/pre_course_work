#1
family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
  }

arr = family.select do |k, v|
  k == :sisters || k == :brothers
end

p arr.values.flatten

#2

#both return a new hash
#merge will not change the hash
#merge! will cahgne the the hash


#3
puts family.keys
puts family.values
puts family.each { |k, v| "#{k}: #{v.join(' ')}"}

#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person[:name]

#5
#has_value?

family.has_value?('bob')

#6
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

result = {}

words.each do |word|
  k = words.split.sort.join
  if result.has_key?(k)
    result[k].push(word)
  else
    result[k] = [word]
  end

end

result.eahc do |k, v|
  p v
end

#7
#the first one using symbol
#second one using the value of x

#8
#b
#keys is a method for Hash.
