# greeting.rb

def greeter(name)
  puts "Hello #{name}!"
end

print "Nice to meet you, whats your name? "
name = gets.chomp!

greeter(name)
