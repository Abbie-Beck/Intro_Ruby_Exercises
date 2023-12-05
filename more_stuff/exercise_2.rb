def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# outputs nothing, no call on the block in execute
# returns Proc object