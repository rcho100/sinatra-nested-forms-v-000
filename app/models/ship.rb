class Ship
  attr_reader :name, :type, :booty

  SHIPS = []

  def initialize(args)
    @name = name
    @type = type
    @booty = booty
    @all << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    @all = []
  end

end
