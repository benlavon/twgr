string = "Ruby is a cool language."

puts string.include?("Ruby")
puts string.include?("English")

puts string.start_with?("Ruby")
puts string.start_with?("English?")

puts string.end_with?("!!!")

puts string.empty?
puts "".empty?

puts string.size

puts string.count("a")
# Counting a range of letters
puts string.count("g-m")
puts string.count("A-Z")
puts string.count("aey. ")
# ^ to negate
puts string.count("aey. ")

puts string.index("cool")

puts "a".ord
puts 97.chr # Reverse
# Will only do first char
puts "abc".ord

# Equality
puts "string" == "string"