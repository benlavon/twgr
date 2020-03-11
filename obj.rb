obj = Object.new

def obj.talk
  puts "I am an object."
  puts "(Do you object?)"
end

obj.talk

def obj.c2f(c)
  c * 9.0 / 5 + 32
end

puts obj.c2f(100)

# Example of empty arg list
def welcome_the_user()
  puts "Hi there!"
end

puts "The id of the obj is #{obj.object_id}."
str = "String are objects too, and this is a string!"
puts "The id of the string object str is #{str.object_id}"
puts "And the id of the integer 100 is #{100.object_id}"

a = Object.new
b = a
puts "a's id is #{a.object_id} and b's id is #{b.object_id}"

if obj.respond_to?("talk")
  obj.talk
else
  puts "Sorry, the object doesn't understand the 'talk' message."
end

def obj.multi_args(*x)
  puts "I can take zero or more arguments!"
end

def two_or_more(a,b,*c)
  puts "I require two or more arguments!"
  puts "And sure enough, I got: "
  p a, b, c
end

two_or_more(1,2,3,4,5)

def default_args(a,b,c=1)
  puts "Values of variables: ",a,b,c
end

default_args(3,2)
default_args(4,5,6)

def mixed_args(a,b,*c,d)
  puts "Arguments:"
  p a,b,c,d
end

mixed_args(1,2,3,4,5)
mixed_args(1,2,3)

def args_unleashed(a,b=1,*c,d,e)
  p a,b,c,d,e
end

args_unleashed(1,2,3,4,5)
args_unleashed(1,2,3,4)
args_unleashed(1,2,3)