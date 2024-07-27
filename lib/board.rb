# create a board for the game # rubocop:disable Style/FrozenStringLiteralComment
class Board
  attr_accessor :board

  def initialize
    @board = [%w[_ _ _ _ _ _ _], %w[_ _ _ _ _ _ _], %w[_ _ _ _ _ _ _], %w[_ _ _ _ _ _ _], %w[_ _ _ _ _ _ _],
              %w[_ _ _ _ _ _ _]]
  end
end
