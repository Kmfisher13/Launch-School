# four.rb
# Given array (1..10), append 11 to the end. Prepend 0 to the beginning.

arr = (1..10).to_a

arr.push(11)
arr.unshift(0)

p arr
