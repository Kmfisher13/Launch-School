# stop.rb Exercise 2

print "Poke! "
answer = gets.chomp

while answer != "STOP"
  print "Poke! "
  answer = gets.chomp
  if answer == "MOM"
    puts "Stop it or you're BOTH grounded!!"
  elsif answer == "DAD"
    puts "Don't MAKE me turn this car around!!"
  end
end

puts "ok"
