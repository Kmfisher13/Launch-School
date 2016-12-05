# two.rb
# Use .each to iterate over array [1..10] and print values greater than 5

arr = (1..10).to_a

def greater_than5(list)
  list.each do |num|
    print "#{num} " if num > 5
  end
  puts ""
end

greater_than5(arr)
