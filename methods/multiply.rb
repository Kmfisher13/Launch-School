# multiply.rb

def multiply(x, y)
  x * y
end

print "first number: "
x = gets.chomp!.to_i

print "second number: "
y = gets.chomp!.to_i

p multiply(x, y)
