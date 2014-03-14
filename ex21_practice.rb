def add(a, b, c, d) #defines what argument (a and b) that call the function
	puts "ADDING #{a} + #{b} + #{c} + #{d}" #Not necessary for function to work, 
	#but prints it
		a + b + c + d #tells function what to do/return value
end

puts "Gonna see how this works"

Test = add(7, 4, 11, 13)

puts "So hopefully this test will work. It adds up to #{Test}"

puts "Success!"
