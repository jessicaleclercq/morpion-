class Player
  attr_reader :name, :symbol

  def initialize(name, symbol)
    @symbol = symbol
    @name = name
  end
end