require_relative '../lib/board' # rubocop:disable Style/FrozenStringLiteralComment

describe Board do
  subject(:test_board) { described_class.new }

  describe '#initalize' do
    it 'creates a board with 6 rows' do
      expect(test_board.instance_variable_get(:@board).length).to eq(6)
    end

    it 'creates a board with 7 columns' do
      expect(test_board.instance_variable_get(:@board)[0].length).to eq(7)
    end
  end

  # no need to test #describe_board, because it only prints
end
