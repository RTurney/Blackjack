
class Player
  attr_reader :hand, :score

  def initialize
    @hand = []
    @score = 0
  end

  def receive_cards(card)
    hand.push(card)
  end
end
