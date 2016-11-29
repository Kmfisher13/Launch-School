# perform_again.rb

loop do
  print "Do you want to do that again? "
  answer = gets.chomp!
  if answer != 'Y'
    break
  end
end
