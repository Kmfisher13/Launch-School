# hash_iteration.rb

numbers = { one: "1", two: "2", three: "3", four: "4", five: "5"}

numbers.each_key { |k| puts k }
numbers.each_value { |v| puts v }
numbers.each { |k, v| puts "#{k} is #{v}"}
