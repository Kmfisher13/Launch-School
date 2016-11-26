# 4 digit number converter

puts "Enter a four digit number"
number = gets.chomp!.to_i

puts "What place number would you like?"
puts "Enter 1000, 100, 10, or 1"
place = gets.chomp!.to_i

if place == 1000
    puts number / 1000
  elsif place == 100
    puts number % 1000 / 100
  elsif place == 10
    puts number % 100 / 10
  elsif place == 1
    puts number % 10
  else
    puts "ERROR!"
end
