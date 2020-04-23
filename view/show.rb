class Show
  

  def show_board(board)
    puts
    puts
    puts " " * 76 + "_" * 18
    puts " " * 75 + "|" + " " * 5 + "|" + " " * 5 + "|" + " " * 5 + "|"
    puts " " * 75 + "|" + " " * 2 + "#{board.boardcase[0].case_value}" + " " * 2 + "|" + " " * 2 + "#{board.boardcase[1].case_value}" + " " * 2 + "|" + " " * 2 + "#{board.boardcase[2].case_value}" + " " * 2 + "|"
    puts " " * 75 + "|" + "_" * 5 + "|" + "_" * 5 + "|" + "_" * 5 + "|"
    puts " " * 75 + "|" + " " * 5 + "|" + " " * 5 + "|" + " " * 5 + "|"
    puts " " * 75 + "|" + " " * 2 + "#{board.boardcase[3].case_value}" + " " * 2 + "|" + " " * 2 + "#{board.boardcase[4].case_value}" + " " * 2 + "|" + " " * 2 + "#{board.boardcase[5].case_value}" + " " * 2 + "|"
    puts " " * 75 + "|" + "_" * 5 + "|" + "_" * 5 + "|" + "_" * 5 + "|"
    puts " " * 75 + "|" + " " * 5 + "|" + " " * 5 + "|" + " " * 5 + "|"
    puts " " * 75 + "|" + " " * 2 + "#{board.boardcase[5].case_value}" + " " * 2 + "|" + " " * 2 + "#{board.boardcase[6].case_value}" + " " * 2 + "|" + " " * 2 + "#{board.boardcase[7].case_value}" + " " * 2 + "|"
    puts " " * 75 + "|" + "_" * 5 + "|" + "_" * 5 + "|" + "_" * 5 + "|"
    puts
    puts
    puts
    puts
    puts
  end
end