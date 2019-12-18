class Pirate
  attr_areader :name, :height, :weight

  @@all = []

  def initialize(args)
    @name = args[:name]
    @height = args[:height]
    @weight = args[:weight]
    @@all << self
  end

  def self.all
    @@all
  end
end
