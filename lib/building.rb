class Building
  attr_reader :units,
              :renters
  def initialize
    @units = []
    @renters = []
  end

  def add_unit(unit)
    @units << unit
  end

  # def add_renter(renter)
  #   @renters << apartment.add_renter
  # end

end
