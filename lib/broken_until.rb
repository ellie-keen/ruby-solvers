# Fix this broken method
# So that it returns the total of all numbers between 
# 1 and the argument given
# see the example return values

def total_value(num)
	total = 0
	until num == 1
		total += num
		num -= 1
  end
  num
end

puts total_value(5)
# this will do 1 + 2 + 3 + 4 + 5
# returns --> 15