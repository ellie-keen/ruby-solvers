=begin
	
This method should...
Take two hashes and return a new combined hash

a = {'a'=>1} 
b = {'b'=>2}

combine_hashes(a, b)

returns:
{'a'=>1, 'b'=>2}
	
=end




def combine_hashes(a, b)
	a.merge(b)
end