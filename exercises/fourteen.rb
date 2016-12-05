# fourteen.rb
# Loop over contacts hash and populate the associated data from
# the contact_data array.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

key_ary = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), indx|
  key_ary.each do |key|
    hash[key] = contact_data[indx].shift
  end
end

contacts.each do |key, value|
   puts "#{key}'s information: "
   value.each { |k, v| print "#{k} - #{v}   "}
   puts ""
   puts ""
end
