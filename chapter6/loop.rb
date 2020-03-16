# loop codeblock
# loop { puts "Looping forever!" }
# loop do
#   puts "Looping forever!"
# end

n = 1
loop do
  n = n + 1
  break if n > 9
end

# With next
n = 1
loop do
  n = n + 1
  next unless n == 10
  break
end