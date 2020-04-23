class Board
  attr_accessor :boardcase

  def initialize
    @boardcase = []
    @boardcase << BoardCase.new("A1")
    @boardcase << BoardCase.new("A2")
    @boardcase << BoardCase.new("A3")
    @boardcase << BoardCase.new("B1")
    @boardcase << BoardCase.new("B2")
    @boardcase << BoardCase.new("B3")
    @boardcase << BoardCase.new("C1")
    @boardcase << BoardCase.new("C2")
    @boardcase << BoardCase.new("C3")
  end
end