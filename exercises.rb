#1

arr = [1,2,3,4,5,6,7,8,9,10]

arr.each do |x|
  puts x
end

#2
arr.each do |x|
  puts x if x > 5
end
#3

puts arr.select {|x| x > 5 }

#4

arr.push(11)

arr.insert(0, 0)

#5
arr[11] = 3

#6
arr.uniq!


#7
#key and value pair

#8
hash = {:city => "HK" }
hash = {city: "HK" }

#9
h = {a:1, b:2, c:3, d:4}

h[:b]
h[:e] = 5

h.delete_if { |k, v| v < 3.5 }

#10

hash = { city: ["HK", "NYC", "DC"]}

arr = {{city: "HK"}, {city: "NYC"}}

#11
#ruby: www.ruby-doc.org/core
#rails: http://api.rubyonrails.org/


#12

def writing_into_contacts(contacts, contact_data)
  keys = contacts.keys
  index = 0
  keys.each do |key|
    contacts[key][:email] = contact_data[index][0]
    contacts[key][:address] = contact_data[index][1]
    contacts[key][:phone] = contact_data[index][2]
    index += 1
  end
end
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

writing_into_contacts(contacts, contact_data)

#13

contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

#14

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]
index = 0
contacts.each do |key, value|
  fields.each do |field|
    value[field] = contact_data[index].shift
  end
  index += 1
end


#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with? "s" }
arr.delete_if { |word| word.start_with?("s", "w") }

#16

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map(&:split).flatten

#17

#output: These hashes are the same!
