#1
#false
#false
#false
#true
#true

#2

def capitalized_str(str)

  if str.length > 10
    str.capitalize
  else
    str
  end
end

puts capitalized_str("char")
puts capitalized_str("programming")

#3

def evaluate_num(num)
  if num < 0
    puts "give me a positive number!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

num = gets.to_i
evaluate_num(num)


#6

#missing a "end" for the flow control
#add end in the if/else block
