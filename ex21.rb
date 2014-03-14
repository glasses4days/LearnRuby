def add(a, b) # a, b are both arguments. add is function
	puts "ADDING #{a} + #{b}"
	a + b # return  the addition of a + b 
end # the function can now be assigned to a variable 

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end 

puts "Let's do some math with just functions!"

age 				= add(30, 5)
height    	= subtract(78, 4)
weight			= multiply(90, 2)
iq					= divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what} Can you do it by hand?"
#This one is my creation!!
Dummy 	= divide(iq, 2)
Chubby  = multiply(Dummy, weight)
Shorty  = subtract(height, Chubby)
Final 	= add(age, Shorty)

puts "Doing it by hand comes out to #{Final}"