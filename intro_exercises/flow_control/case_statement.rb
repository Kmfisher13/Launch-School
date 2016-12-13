# case_statement.rb

print "Enter a number: "
number = gets.chomp.to_i

answer = case number
           when 5
             "Your number is 5"
           when 6
             "Your number is 6"
           else
             "Your number is neither 5, nor 6"
          end

puts answer
