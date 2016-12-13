# six.rb
# Given array (0..10, 3) remove duplicates without specifically remmoving any
# one value.

arr = (0..10).to_a
arr.push(3)

arr.uniq! #or arr.uniq without modifying original arr

p arr
