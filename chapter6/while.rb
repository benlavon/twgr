n = 1
while n < 11
  puts n
  n = n + 1
end
puts "Done!"

# Can put at the end
n = 1
begin
  puts n
  n = n + 1
end while n < 11
puts "Done!"

# Difference between beginning and end is end version runs once at least
n = 10
while n < 10
  puts n
end

n = 10
begin
  puts n
end while n < 10

# Until
n = 1
until n > 10
  puts n
  n = n + 1
end