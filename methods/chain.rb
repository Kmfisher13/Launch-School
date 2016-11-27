print "enter a number: "
n = gets.chomp!.to_i

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(n).times { puts "this should print #{add_three(n)} times" }
