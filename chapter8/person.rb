# Ruby interpolates by calling to_s
class Person
  attr_accessor :name
  def to_s
    name
  end
end
david = Person.new
david.name = "David"
puts "Hello, #{david}!"