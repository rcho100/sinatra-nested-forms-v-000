class Ship
  attr_reader :name, :type, :booty

  SHIPS = []

  def initialize(args)
    @name = args[:name}
    @type = args[:type]
    @booty = args[:booty]
    @all << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    @all = []
  end

end
