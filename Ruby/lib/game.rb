require_relative './player'
require_relative './card'

 class Game

   def initialize
     @player = Player.new
     @dealer = Player.new
   end

   def compare_hands
     @player.score > @dealer.score ? 'player' : 'dealer'
   end

   def deal_start_hands
     @player.receive_cards(Card.new.deal)
     @player.receive_cards(Card.new.deal)
     @dealer.receive_cards(Card.new.deal)
     @dealer.receive_cards(Card.new.deal)
   end
 end
