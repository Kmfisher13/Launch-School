# sixteen.rb
# Given an array, return a new array that consits of strings containing only
# one word.
#ex.["winter road", "white snow"] => ["winter", "road", "white", "snow"]

arr = ['white snow', 'winter wonderland', 'melting ice',
       'slippery sidewalk', 'salted roads', 'white trees']

single_words = arr.map { |words| words.split }

single_words = single_words.flatten

p single_words
