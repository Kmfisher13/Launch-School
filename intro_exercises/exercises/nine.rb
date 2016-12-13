# nine.rb
# Given h = {a:1, b:2, c:3, d:5}
# 1. Get the value of key ':b'
# 2. Add to this hash the key:value pair '{e:5}'
# 3. Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}

puts "Value of b is #{h[:b]}"
p h
puts ""

puts "Adding e = 5"
h[:e] = 5
p h
puts ""

puts "Deleting values less than 3.5"
p h.delete_if { |k, v| v < 3.5 }
