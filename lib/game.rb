class Game
  attr_accessor :current_player, :status, :board, :players

  def initialize(player1, player2)
    # cree 2 joueurs, un board, etc...
    @players = []
    @players << player1
    @players << player2

    @status = 'on going'

    @board = Board.new #lancer classe board

    @current_player = @players[0]
  end

#def turn
  #Show.showboard(game.board)
  #puts "#{current_player} quelle case veux-tu jouer?"
  #choice = gets.chomp
      #case choice
      #when 'A1'
        #[board_cases.index(0)] puts player1.symbol
      #when 'A2'
        #[board_cases.index(1)] puts player1.symbol
      #when 'A3'
        #[board_cases.index(2)] puts player1.symbol
      #when 'B1'
        #[board_cases.index(3)] puts player1.symbol
      #when 'B2'
        #[board_cases.index(4)] puts player1.symbol
      #when 'B3'
        #[board_cases.index(5)] puts player1.symbol
      #when 'C1'
        #[board_cases.index(6)] puts player1.symbol
      #when 'C2'
        #[board_cases.index(7)] puts player1.symbol
      #when 'C3'
        #[board_cases.index(8)] puts player1.symbol
      #else
        #puts "You chose an invalid case"
      #end
  end
#end
#end
