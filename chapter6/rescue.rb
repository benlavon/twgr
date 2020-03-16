print "Enter a number: "
n = gets.to_i
begin
  result = 100 / n
rescue ZeroDivisionError
  puts "Your number didn't work. Was it zero???"
  exit
end
puts "100/#{n} is #{result}."

# rescue in method or block doesn't need begin/end
def open_user_file
  print "File to open: "
  filename = gets.chomp
  fh = File.open(filename)
  yield fh
  fh.close
  rescue
    puts "Couldn't open your file!"
end

# In block
open_user_file do |filename|
  fh = File.open(filename)
  yield fh
  fh.close
  rescue
    puts "Couldn't open your file!"
end

# If you only want to rescue certain lines, need begin/end
def open_user_file
  print "File to open: "
  filename = gets.chomp
  begin
    fh = File.open(filename)
  rescue
    puts "Couldn't open your file!"
    return
  end
  yield fh
  fh.close
end