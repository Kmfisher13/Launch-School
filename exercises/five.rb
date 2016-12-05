# five.rb
# Given an array (0..11), remove 11, append 3

arr = (0..11).to_a

arr.pop
arr.push(3)

p arr
