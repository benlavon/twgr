# Nice way of making an array
(1..5).to_a

Computer = Struct.new(:os, :manufacturer)
laptop1 = Computer.new("linux", "Lenovo")
laptop2 = Computer.new("os x", "Apple")
puts [laptop1, laptop2].map { |laptop| laptop.to_a }

def combine_names(first_name, last_name)
  first_name + " " + last_name
end
names = ["David", "Black"]
puts combine_names(*names)