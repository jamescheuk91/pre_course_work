#1

puts "type in your firstname"
first_name = gets.chomp

puts "type in your lastname"
last_name = gets.chomp

puts "#{first_name} #{last_name}"


#2
puts 'type in 4-digit number'
digit_number = gets.to_i

puts thousands = digit_number / 1000
puts hundreds = (digit_number % 1000) / 1000
puts tens = (digit_number % 100 ) / 10
puts ones = (digit_number % 10)


#3

movies = {
"One Flew Over the Cuckoo's Nest" => 1975,
"Eternal Sunshine of the Spotless Mind" => 2004,
"The Wolf of Wall Street" => 2013,
"A Beautiful Mind"   => 2001,
"Raiders of the Lost Ark"   => 1981
}

puts movies.values


#4
movies_year = [1975, 2004, 2013, 2001, 1981]
puts movies_year

#5
def factorial_of(n)
  if  n == 1
    1
  else
    n * factorial_of(n-1)
  end
end

puts factorial_of 5
puts factorial_of 6
puts factorial_of 7
puts factorial_of 8

#6
puts 'type 3 float number'
float_number = gets.split(' ').map(&:to_f)
puts float_number.map{ |x| x ** 2}

#7

#SyntaxError: missing "}", replace ')' with '}' to solve the bug
