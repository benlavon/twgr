class Ticket
  def initialize(venue)
    @venue = venue
  end
  def venue
    @venue
  end
  def date=(date)
    @date = date
  end
  def price=(amount)
    if (amount * 100).to_i == amount * 100
      @price = amount
    else
      puts "The price seems to be malformed"
    end
  end
  def price
    @price
  end
  def discount(percent)
    @price = @price * (100 - percent) / 100.0
  end
  def event
    "Can't really be specified yet..."
  end
end

ticket = Ticket.new("Town Hall")
ticket.price = 63.00
ticket.date = "2013-11-12"
puts "The ticket costs $#{"%.2f" % ticket.price}."
ticket.price = 100
puts "Whoops -- it just went up. It now costs $#{"%.2f" % ticket.price}."
puts "The ticket for #{ticket.venue} has been discounted 15% to #{ticket.discount(15)}"