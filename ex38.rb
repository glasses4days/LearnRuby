ten_things = "Apples Oranges Crows Telephone Light Sugar"
#creates a list

puts "Wait there's not 10 things in that list, let's fix that."

stuff = ten_things.split(' ') # splits the list so ruby can
#see it separately
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)
#creates another list

while stuff.length != 10 # saying that until the length of the list
  #is up to 10
  next_one = more_stuff.pop() #pops items from more stuff array
  puts "Adding: #{next_one}"
  stuff.push(next_one) #pushes the items popped from more stuff
  puts "There's #{stuff.length} items now."
end

puts "There we go: #{stuff}" # puts new list with 10 items

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] # whoa fancy! Does minus one mean the last on the list?
puts stuff.pop() # pops last stuff call?
puts stuff.join(' ') # joins the list with exception of corn which was popped
#out a few lines before.
puts stuff.values_at(3,5).join('#') # super stellar!
#Tells ruby to look at stuff and 3 and 5 value and join them with #
