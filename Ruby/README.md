# Ruby Blackjack Game

This is a blackjack game from the Udemy python course. This will be scripted in Ruby with Rspec tests and will just be run from the command line.

## Instructions

Clone this repository:
```
git clone git@github.com:RTurney/Blackjack.git
```
Cd into the Ruby folder and run bundle install
```
cd Ruby
bundle install
```
To run tests run:
```
rspec
```
To run the game simply run
```
Ruby Blackjack
```

## Development notes

Currently nothing has been implemented for this game.
I have initialised Rspec and bundle but do not have any gems installed.
My first step will to be to develop user stories and then model some classes based on those.
Afterwards, I will be able to start on developing tests for the project.


## User stories

```
As a player,
So that I can participate in the game,
I would like to be able to get a hand of two cards.
```
```
As a player,
So that I can know how good my hand is,
I would like to see what cards I have in my hand.
```
```
As a player,
So that I know what cards I have,
I would like cards to have a house and a number.
```
```
As a player,
So that each game is different,
I would like to receive random cards from the deck.
```
```
As a player,
So that I don't have to do maths,
I would like to have my current score on display.
```
```
As a player,
So that I can get a new card,
I would like the option to hit.
```
```
As a player,
So that I don't go bust,
I would like the option to stick.
```
```
As a player,
So that I don't play by myself,
I would like the dealer to have a hand also.
```
```
As a player,
So that I can know whether I have won or lost,
I would like the dealer to have a total hand score to compare against mine.
```
```
As a player,
So that I can get a gambling addiction,
I would like the option to play multiple rounds.
```
```
As a player,
So that I don't waste ALL of my money,
I would like the option to quit after a round.
```

## Model

For now, I will link to my domain model template on google docs.
I will come back and insert images here so that the model is observable from the README.

https://docs.google.com/document/d/1NJ6p5wJWPVfUVnn2JPAx4TwR7bY-vG_6oIbkXvaJ79g/edit

## Minimum Viable Product

The minimum viable product is that a player can play a game of blackjack, whereby they are given a random score, they can then either hit or stick to gain score, which is compared against the dealer's random score.

Key features:
* User is given a random score
* dealer has a random score
* A way of comparing the scores
* a message is returned to the player with win/loss
* a player can hit or stick giving a random amount to their score/hand
* a player automatically loses if their score goes above 21

## Tests

First batch of tests:
* ~~Cards class returns a number~~
* ~~Cards class returns a random number between 1 and 11~~
* ~~Player class has an empty array on initialisation~~
* ~~Player class has a score of zero upon initialisation~~
* ~~Player.hand can receive two cards~~
* Dealer class has an empty hand
* Dealer class has a score of zero
* Game class can compare player and dealers score  
