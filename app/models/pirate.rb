class Pirate
  attr_reader :name, :weight, :height

  PIRATES = []

  def initialize(args)
    @name = name
    @weight = weight
    @height = height
    PIRATES << self
  end

  def self.all
    @all
  end

end
