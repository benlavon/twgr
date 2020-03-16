string = "Ruby is a cool language."
puts string

puts string[5]

puts string[-12]

puts string[5,10]

puts string[7...14]

puts string[-12..-3]

puts string[-12..20]

puts string[15...-1]

puts string[/c[ol ]+/]

# [] is available under slice
string.slice!("cool ")
puts string

string = "Ruby is a cool language."
string["cool"] = "great"
puts string

string[-1] = "!"
puts string

# Appending strings
puts "Hi " + "there."
puts "Hi " << "there."