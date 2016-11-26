# Factorials for numbers 5 6 7 8

print "Pick a number (5, 6, 7, 8)"
number = gets.chomp!.to_i

if number == 5
    puts 5 * 4 * 3 * 2 * 1
  elsif number == 6
    puts 6 * 5 * 4 * 3 * 2 * 1
  elsif number == 7
    puts 7 * 6 * 5 * 4 * 3 * 2 * 1
  elsif number == 8
    puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
  else
    puts "Sorry, not a number I can calculate."
end
