# reg_ex_exercise.rb
# Check to see if given list of strings contain "lab".
# Print string if true.

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

def has_lab?(words)
  words.each do |word|
    puts "#{word}" if /lab/.match(word.downcase)
  end
end

has_lab?(words)
