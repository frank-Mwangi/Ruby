friends = ["Chandler", "Monica", "Ross", "Rachel", "Joey", "Phoebe"]
friends[-1] = "Dwight"
puts friends
puts ("############")

#Alternative array initialization
Office = Array.new
Office[0] = "Michael"
Office[5] = "Holly"
puts Office
puts "#############"

#Array methods
puts friends.length
puts "////////"
puts Office.include? "Karen"
puts "////////"
puts friends.reverse()
puts "////////"
puts friends.sort() #Note: You can't sort an array that contains multiple data types
