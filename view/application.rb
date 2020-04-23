require 'pry'
class Application
  def perform
    # Display a welcome message
    puts "-" * 100
    puts " " * 50 + "|Bienvenue sur le jeu du morpions" + " " * 6 + "|"
    puts"\n|Le but du jeu est d !|" + "\n" + "-" * 49
    puts ""

    # Initialisation des joueurs
    puts ""
    puts ""
    print "-" * 60
    puts ""
    puts ""
    puts "Quel est le prénom du premier joueur ?"
    print ">> "
    player1_name = gets.chomp
    player1 = Player.new(player1_name, "x")
    puts "Quel est le prénom du deuxième joueur ?"
    print ">> "
    player2_name = gets.chomp
    player2 = Player.new("#{player2_name}", "o")
    puts
    puts
    puts

    #Choix des croix ou cercles
    puts "#{player1.name} tu seras les #{player1.symbol}\n\n\n" 
    puts "#{player2.name} tu seras les #{player2.symbol}\n\n\n"

    #Initialisation du game
    game = Game.new(player1, player2)
    Show.new.show_board(game.board)
    #boucle qui compte nb tours de jeu et qui s'arrête si on arrive à 9 
    #countdown = 0
    #while countdown < 9
      #puts ""
      #countdown +=1
    #while game.status == "on going"
      #game.turn #boucle qui fait jouer les players l'un après l'autre /crée un prog
      #game.status = ""  
    #end
  end
end