# create a game with one board and two players (player X and player O)
class Game
  def initialize(label_1 = 'X', label_2 = 'O')
    game_board = Board.new
    player1 = Player.new(label_1)
    player2 = Player.new(label_2)
  end
end
