if (a,b = [3,4])
  puts a
  puts b
end

# This will not execute
while (a,b = nil)
  puts "This line will not execute"
end