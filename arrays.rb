# Create a method which takes an array of integers as an argument.
# Returns a new array, with the values doubled.

def double_numbers(array)
	array.map { |integer| integer * 2 }	
end


# Update this method, it takes two arrays arguments
# It should return the total from the array with
# the highest total value
# i.e.
# a = [1, 2, 3]
# b = [4, 5, 6]

# highest_total_value(a, b)
# returns --> 15

def highest_total_value(array_1, array_2)
	first = array_1.inject(:+)
  second = array_2.inject(:+)

	first > second ? first : second
end
