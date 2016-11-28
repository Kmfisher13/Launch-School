# number_report
# Exercise 3
# Take a number from the user between 0 and 100
# report back whether the number is between 0 and 50
# 51 and 100 or if it is above 100

print "Enter a number between 0 and 100: "
number = gets.chomp!.to_i

answer = case
when (number < 0)
  "You dirty cheater!"
when (number <= 50)
  "Your numer is between 0 and 50"
when (number > 50) && (number <= 100)
  "Your number is between 51 and 100"
else
  "Your number is above 100"
end

puts answer
