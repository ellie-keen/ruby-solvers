# Update this class

# REMEMBER to run the tests after each stage, 
# are you getting your expected result?



# ShoppingBasket:
# 	- should have an items attribute initialised as an empty array
# 	- items can be read
# 	- should have a method add_item which adds a given object to items
# 	- should have a method remove_item which removes the last object from items

# Extras:
# 	- items cannot hold more than 10 objects. 
#     If you try to add an object when items is full, return 'Basket full'

# 	- you should not be able to remove an object from items, if items is empty.
#     If you try to remove an object when items is empty, return 'Basket empty'
# 	- can you get all methods to be no longer than 1 line?!


class ShoppingBasket

	def initialize
		@items = []
	end

	def items
		@items
	end

	def add_item(object)
		@items.count < 10 ? @items << object : 'Basket full'
	end

	def remove_item
		@items.count == 0 ? "Basket empty" : @items.pop
	end

end



