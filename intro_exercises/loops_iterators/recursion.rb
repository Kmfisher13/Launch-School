# recursion.rb Count down from a given number using recursion

def countdown(number)
  if number < 1
    puts "Done!"
  else
    print "#{number}"
    sleep 0.25
    3.times do
      print "."
      sleep 0.25
    end
    countdown(number - 1)
  end
end

print "Enter a number: "
number = gets.chomp.to_i
countdown(number)
