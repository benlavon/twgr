class Temperature
  def Temperature.c2f(celsius)
    celsius * 9.0 / 5 + 32
  end
end
celsius = [0, 10, 20, 30, 40, 50, 60, 70, 90, 100]
puts "Celsius\tFahrenheit"
for c in celsius do
  puts "#{c}\t#{Temperature.c2f(c) }"
end