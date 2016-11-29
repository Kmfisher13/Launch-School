# array_index.rb Iterate through an array and print both the index and value.

my_ary = %w[10 8 3 24 42 12 36 5 99 57]

my_ary.each_with_index { |number, index| puts "#{index} - #{number}" }
