# execute_block.rb
# Prints nothing, missing .call in execute method
# No idea what it returns

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
