
class Player
  attr_reader :hand, :score

  def initialize
    @hand = []
    @score = 0
  end

  def receive_cards(card)
    hand.push(card)
    calculate_score
  end

  def calculate_score
    hand.each { |number| @score += number }
    score
  end
end
