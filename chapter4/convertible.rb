module Convertible
  def c2f(celsius)
    celsius * 9.0 / 5 + 32
  end
  def f2c(farhenheit)
    (farhenheit - 32) * 5 / 9.0
  end
end

class Thermometer
  extend Convertible
end

puts Thermometer.ancestors