class Pirate
  attr_accessor :name, :height, :weight

  @@all = []

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
    self
  end


end
