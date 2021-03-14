
class Player
  attr_reader :hand

  def initialize
    @hand = []
  end

  def receive_cards(card)
    hand.push(card)
  end
end
