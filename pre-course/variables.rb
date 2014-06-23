#1

puts 'What is your name?'
name = gets.chomp

puts "Hello, #{name}"


#2
def age_in_future(age)
  arr = [10, 20, 30, 40]
  arr.map { |x| puts "In #{x} years you will be:\n #{age+x}"}
end
puts "how old?"

age = gets.to_i

age_in_future(age)


#3

10.times do
  puts name
end

#4
puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp

puts "Hello, #{first_name} #{last_name}"

#5

# first x print out 3
# second x print out NameError: undefined local variable or method `x' for main:Object. because of the scope of do/end block

#6

#have to define local variable 'shoes' or change the scope of varibale to make 'shoes' available to others.
