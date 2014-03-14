name 					= 'Zed A. Shaw'
age						= 35 # not a lie
height_in			= 74.0 # inches
weight_lbs		= 180.0 # lbs
eyes 					= 'Blue'
teeth					= 'White'
hair					= 'Brown'

height_cm			= height_in * 2.54
weight_kg			= weight_lbs / 2.20462

puts "Let's talk about %s." 															% name
puts "He's %d inches tall." 															% height_in
puts "He's %d centimeters tall."													% height_cm
puts "He's %d pounds heavy." 															% weight_lbs
puts "He's %d kilograms heavy."														% weight_kg
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." 											% [eyes, hair]
puts "His teeth are usually %s depending on the coffee."	% teeth

#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height_in, weight_lbs, age + height_in + weight_lbs]