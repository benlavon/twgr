def my_loop
  while true
    yield
  end
  # Or, yield while true
end

my_loop { puts "My-looping forever!" }

# All of these are equal
loop { puts "Hi" }
loop() { puts "Hi" }
string.scan(/[^,]+/)
string.scan(/[^,]+/) {|word| puts word }