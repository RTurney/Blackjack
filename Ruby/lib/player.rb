
class Player
  attr_reader :hand

  def initialize
    @hand = []
  end

  def receive_cards(card)
    hand.push(card)
  end

  def score
    0
  end
end
