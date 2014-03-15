people = 30
cars   = 40
buses  = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if buses > cars
  puts "That's too many buses."
elsif buses < cars
  puts "Maybe we could take the buses."
else
  puts "We still can't decide."
end

if people > buses
  puts "Alright, let's just take the buses."
else
  puts "Fine, let's stay home then."
end

# Trying more complex boolean expression
# Says that if both are true (and they are) put the sentences
if cars > people and buses < cars
  puts "Why do we need the rest of this? Let's take a bus or two."
end

if cars < buses or people > 20
  puts "Duh, the bus is the solution."
end
