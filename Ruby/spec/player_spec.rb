require 'player'

describe Player do

  describe '.hand' do
    it "will have an empty array on initialisation" do
      expect(subject.hand).to eq []
    end
  end

  describe '.receive_cards' do
    it "will push a card into the players hand" do
      subject.receive_cards(3)
      expect(subject.hand).to eq [3]
    end
  end

  describe '.score' do
    it "will have a score of 0 on initialisation" do
      expect(subject.score).to eq 0
    end
  end

  describe '.calculate_score' do
    it "will return the total score of the player's hand" do
      subject.receive_cards(1)
      expect(subject.calculate_score).to eq 1
    end
  end
end
