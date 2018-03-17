=begin
	
Create a class called PlayingCard
it should have a read write attribute called value
	
=end

class PlayingCard
	def value
		@value
	end

	def value=(value)
		@value = value
	end
end

card = PlayingCard.new

puts card.value=('king of hearts')
puts card.value