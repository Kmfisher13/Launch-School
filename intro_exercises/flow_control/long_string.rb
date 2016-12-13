# long_string.rb
# Exercise 2
# Take a string and return all caps version,
# if the string is longer than 10 characters.

def long_string(words)
  puts words.upcase if words.length >= 10
end

print "Enter your string: "
words = gets.chomp
long_string(words)
