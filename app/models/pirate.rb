class Pirate
  attr_reader :name, :weight, :height

  PIRATES = []

  def initialize(args)
    @name = args[:name]
    @weight = weight[:weight]
    @height = height[:height]
    PIRATES << self
  end

  def self.all
    @all
  end

end
