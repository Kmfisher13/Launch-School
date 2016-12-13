# execute_block2.rb
# modified execute_block.rb to work properly

def execute(&block)
  block.call
end

execute do
  puts "Hello from inside the execute method!"
end
