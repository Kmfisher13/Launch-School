# one.rb
# Use .each to iterate over array [1..10] and print each value.

ary = (1..10).to_a

def array_print(list)
  list.each { |num| print num, " " }
  puts ""
end

array_print(ary)
