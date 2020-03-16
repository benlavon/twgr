class Array
  def my_map
    c = 0
    acc = []
    until c == size
      acc << yield(self[c])
      c += 1
    end
    acc
  end
end

names = ["David", "Alan", "Black"]
puts names.my_map {|name| name.upcase }

# Generic
class Array
  def my_each
    c = 0
    until c == size
      yield self[c]
      c += 1
    end
    self
  end
  def my_map
    acc = []
    my_each {|e| acc << yield(e) }
    acc
  end
end

names = ["David", "Alan", "Black"]
puts names.my_map {|name| name.upcase }