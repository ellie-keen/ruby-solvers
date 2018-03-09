require_relative './taxi.rb'# this line allows you to use your Taxi class 

# This class should:

#  - have a read attribute called car_park
#  - car_park should be an empty array by default
#    set this in the INITIALIZE method
#  - have a method called park, which takes a Taxi as an argument,
#    and adds it to the car_park array
#  - have a method called release_taxi, which will remove the last
#    taxi object from the car_park array and return that taxi

class TaxiRank

	def initialize
		@car_park = []
	end

	def car_park
		@car_park
	end

	def park(taxi)
		@car_park << taxi
	end

	def release_taxi
		@car_park.pop
		
	end

end