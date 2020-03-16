class Bid
  include Comparable
  attr_accessor :estimate
  def <=>(other_bid)
    if self.estimate < other_bid.estimate
      -1
    elsif self.estimate > other_bid.estimate
      1
    else
      0
    end
    # You can also do self.estimate <=> other_bid.estimate because estimates are already
    # Integer type that can be compared
  end
end
bid1 = Bid.new
bid2 = Bid.new
bid1.estimate = 100
bid2.estimate = 105
puts bid1 < bid2