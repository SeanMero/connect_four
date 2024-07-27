require_relative '../lib/player'

describe Player do
  subject(:test_player) { described_class.new('x') }

  describe '#initialize' do
    it 'is labeled x' do
      expect(subject.label).to eq('x')
    end
  end
end
