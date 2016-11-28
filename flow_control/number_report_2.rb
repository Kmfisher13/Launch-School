# number_report
# Exercise 5
# Take a number from the user between 0 and 100
# report back whether the number is between 0 and 50
# 51 and 100 or if it is above 100

def eval_number(number)
  if number < 0
    puts "You dirty cheater!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is over 100"
  end
end

def eval_number_2(number)
  case
  when number < 0
    puts "You dirty cheater!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is over 100"
  end
end

def eval_number_3(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You dirty cheater!"
    else
      puts "#{number} is over 100"
    end
  end
end

print "Enter a number between 0 and 100: "
number = gets.chomp!.to_i

eval_number(number)
eval_number_2(number)
eval_number_3(number)
