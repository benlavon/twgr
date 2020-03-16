def my_loop
  while true
    yield
  end
  # Or, yield while true
end

my_loop { puts "My-looping forever!" }