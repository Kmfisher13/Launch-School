# hash_anagram.rb
# Given an array of words, return a list of all words that are anagrams.

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

# Create hash to store anagrams
anagram = {}

# Break words into letters, sort letters, turn letters back to words
# check anagram hash for key, if it exists push word to hash
# if anagram hash key does not exist, add as key
words.each do |letters|
  key = letters.split('').sort.join
  if anagram.has_key?(key)
    anagram[key].push(letters)
  else
    anagram[key] = [letters]
  end
end

anagram.each do |k, v|
  puts ""
  p v
end
