#1

#return [1,2,3,4,5]


#2
input = ''

while input !='STOP' do
  puts "What?"
  input = gets.chomp
end

#3

arr = [2,23,323123,23123,21321,313]

arr.each_with_index do |num, index|
  puts "#{index + 1}: #{num}"
end

#4

def count_to_zero(num)
  if num <= 0
    puts num
  else
    puts num
    count_to_zero(num - 1)
  end
end

count_to_zero(1000)
