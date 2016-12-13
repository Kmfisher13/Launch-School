# hash_merge.rb
# #merge returns a new hash, containing all keys and values, does not modify
# existing hashes.
# #merge! does the same, but does modify the original (destructive).

person = { name: "Bob" }
contact = { email: "bob@home.com" }

p person.merge(contact)
p person
p contact

puts "--------------"

p person.merge!(contact)
p person
p contact
