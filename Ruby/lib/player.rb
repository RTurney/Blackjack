
class Player
  attr_reader :hand, :score

  def initialize
    @hand = []
    @score = 0
  end

  def receive_cards(card)
    hand.push(card)
  end

  def calculate_score
    sum = 0
    hand.each do |number|
      sum += number
    end
    sum
  end
end
