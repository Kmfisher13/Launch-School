# three.rb
# Using same array as two, use .select to extract all odd numbers, return new array

arr = (1..10).to_a

def odd_number(numbers)
  numbers.select { |x| x % 2 != 0 }
end

def greater_than5(list)
  list.each do |num|
    print "#{num} " if num > 5
  end
  puts ""
end

greater_than5(odd_number(arr))
