require_relative './player'

 class Game

   def initialize
     @player = Player.new
     @dealer = Player.new
   end

   def compare_hands
     if @player.score > @dealer.score
       'Player'
     else
       'dealer'
     end
   end

 end
