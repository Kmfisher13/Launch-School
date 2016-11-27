# Returns a capitalized string with !!!! appended to it.

def scream(words)
  words = words + "!!!!"
  puts words.upcase
end

print "What word would you like me to scream? "
words = gets.chomp!.to_s
scream(words)
