# countdown.rb

x = gets.chomp.to_i

while x >= 0
  print "-"
  x -= 1
  sleep 1
end

puts "Done!"
