require_relative './player'

 class Game

   def initialize
     @player = Player.new
     @dealer = Player.new
   end

   def compare_hands
     @player.score > @dealer.score ? 'player' : 'dealer'
   end

 end
