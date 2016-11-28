# Answers to Flow Control
# Exercise 4

1.'4' == 4 ? puts("True") : puts("False")
# => "False", a string and a fixnum are not the same type.

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end
# => "Did you get it right?", 3 == 3

3.y = 9
  x = 10
  if (x + 1) <= (y)
    puts "Alright."
  elsif (x + 1) >= (y)
    puts "Alright now!"
  elsif (y + 1) == x
    puts "ALIGHT NOW!"
  else
    puts "Alrighty!"
  end
# => "Alright now!", (x + 1) >= (y) is the first condition that returns true
