require_relative '../lib/game'

describe Game do
  subject(:test_game) { described_class.new('X', 'Y') }

  # no need to test #initialize, as it only calls other methods (which we've already tested)
  end
end
