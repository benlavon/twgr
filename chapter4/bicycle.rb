class Bicycle
  attr_reader :gears, :wheels, :seats
  def initialize(gears = 1)
    @wheels = 2
    @seats = 1
    @gears = gears
  end
end
class Tandem < Bicycle
  def initialize
    super
    @seats = 2
  end
end
