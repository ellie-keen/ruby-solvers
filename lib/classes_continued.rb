# Feel free to use your class from class.#!/usr/bin/env ruby -wKU

# This class should:
#  - Have a read & write property called age
#  - age should be set to 0 by default
#  - Have a method called another_year_older
#	 - another_year_older should increase age by 1 when called

class Person

	def initialize
		@age = 0
	end

	def age=(age)
		@age = age
	end

	def age
		@age
	end

	def another_year_older
		@age += 1
	end

end