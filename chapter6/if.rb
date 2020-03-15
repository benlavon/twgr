x = 11
# One line if
if x > 10 then puts x end
# Semicolon to mimic line breaks
if x > 10; puts x; end

def print_conditionally
  print "Enter an integer: "
  n = gets.to_i
  if n > 0
    puts "Your number is positive."
  elsif n < 0
    puts "Your number is negative."
  else
    puts "Your number is zero."
  end
end
print_conditionally

if nil; puts "Ain't gonna happen."; end

# Unless
unless x > 100
  puts "Small number!"
else
  puts "Big number!"
end

if x > 50
  if x > 100
    puts "Small number!"
  else
    puts "Big number!"
  end
end

# Conditional modifier
puts "Big number!" if x > 100

# Value of if statement will be "positive"
x = 1
if x < 0
  "negative"
elsif x > 0
   "positive"
else
  "zero"
end

# Assignment in conditional
if x = 1
  puts "Hi!"
end