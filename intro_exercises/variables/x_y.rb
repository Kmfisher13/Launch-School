x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x

In the first instance, x is 3
  because the method .times does not create a new scope for the variable x.
The second instance, an error is returned
  because x is an undefined local variable
  (x was created within the scope of the do/end block)
