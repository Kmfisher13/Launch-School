# ten.rb
# 1. Can hash values be arrays?
# 2. Can you have an array of hashes?
# Give examples.

# 1. Yes

my_hash = {}

('a'..'d').each { |name| my_hash[name.to_sym] = (1..5).to_a }

puts ""
puts "A hash of arrays"
puts my_hash
puts ""

# 2. Yes

ary = []
my_hash2 = {}
count = 0

('a'..'d').each  { |name| my_hash2[name.to_sym] = (count += 1) }

my_hash2.each { |x| ary.push(x) }

puts "An array of hashes"
p ary
puts ""
