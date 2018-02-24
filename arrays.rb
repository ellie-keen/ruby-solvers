# Create a method which takes an array of integers as an argument.
# Returns a new array, with the values doubled.

def double_numbers(array)
	array.map { |integer| integer * 2 }	
end