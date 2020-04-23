class Game
  attr_accessor :current_player, :status, :board, :players

  def initialize(player1, player2)
    # cree 2 joueurs, un board, etc...
    @players = []
    @players << player1
    @players << player2

    @status = 'on going'

    @board = Board.new

    @current_player = @players[0]
  end

  def turn
    puts @current_player.name
  end
end