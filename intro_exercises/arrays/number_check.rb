arr = [1, 3, 5, 7, 9, 11]

def check_number(arr, number)
  arr.include?(number) ? puts("Yes, #{number} is here.") : puts("Sorry, not here.")
end

print "What number should I check for? "
number = gets.chomp.to_i
check_number(arr, number)
