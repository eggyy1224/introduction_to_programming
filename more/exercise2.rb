def execute
 yield
end

execute { puts "Hello from inside the execute method!" }