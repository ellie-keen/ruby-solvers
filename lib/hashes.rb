# Update this method...

# Which takes two arguments...
# A hash, and a key to an object within that hash...

# The method should return the value associated with the key


def hash_value(hash, hash_key)
hash[hash_key]
end

	
names_hash = {
 	'Chandler' => 'Bing',
 	'Monica' => 'Geller'
 }

puts hash_value(names_hash, 'Chandler')
# # returns: 'Bing'

puts hash_value(names_hash, 'Monica')
# # returns: 'Geller'