require_relative 'playing_card'

=begin
	
Create a class called Deck
	it should have a read attribute 
	called cards which should be an array(empty by default)

	it should have a method called add which takes a card and adds it to cards

	it should have a method called shuffle
	which shuffles the cards array

	it should have a method called draw which draws a 
	random card from the cards array
	
=end

class Deck
	def initialize
		@cards = []
	end

	def cards
		@cards
	end

	def add(card)
		@cards << card
	end

	def shuffle
		@cards.shuffle!
	end

	def draw
		@cards.sample
	end
end