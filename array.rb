#1

arr = [1,3,5,7,9,11]
number = 3

arr.include? 3


#2

#1.return 1
#[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#2.return [1, 2, 3]
#[["b"], ["a", [1, 2,3]]]

#3

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr[1][0]

#4

arr = [15, 7, 18, 5, 12, 8, 5, 1]

#1. 3
#2. error since 'index' is a method, using '()' for 'index'
#3. 8

#5
string = "Welcome to Tealeaf Academy!"
a = string[6]
b = string[11]
c = string[19]

# a = 'e'
# b = 'T'
# c = 'A'

#6
# need a integer index to locate the position
# names [3] = 'jody'

#7
arr1 = [2,3,4,543,543513]

arr2 = arr1.map { |x| x + 2 }

p arr1
p arr2 
